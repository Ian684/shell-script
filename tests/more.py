from pathlib import Path
import json
import os
import subprocess
import tempfile

ROOT=Path(__file__).resolve().parents[1]
tasks=json.loads((ROOT/'curriculum.json').read_text(encoding='utf-8'))
assert len(tasks)==46
for task in tasks:
    subprocess.run(['sh','-n',str(ROOT/task['path'])],check=True)
    for example in task['cases']:
        with tempfile.TemporaryDirectory() as directory:
            temporary=Path(directory)
            for sub in example['dirs']:(temporary/sub).mkdir(parents=True,exist_ok=True)
            for name,content in example['files'].items():
                target=temporary/name;target.parent.mkdir(parents=True,exist_ok=True);target.write_text(content,encoding='utf-8')
            args=[arg.replace('${TMP}',directory) for arg in example['args']]
            env=dict(os.environ,LC_ALL='C')
            result=subprocess.run(['sh',str(ROOT/task['path']),*args],input=example['input'],capture_output=True,text=True,encoding='utf-8',cwd=directory,env=env,timeout=10)
            assert (result.returncode,result.stdout)==(example['status'],example['out']), (task['id'],task['slug'],result.returncode,result.stdout,result.stderr,example)
            if task['slug']=='directory_lock' and result.returncode==0:assert not (temporary/'lock').exists()
            if task['slug']=='noclobber' and result.returncode!=0:assert (temporary/'old').read_text()=='keep'
print('Shell exercises: examples, failure codes and filesystem checks passed')
