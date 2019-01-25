from invoke import run, task


@task
def safety():
    run('safety check')


@task
def pep8():
    run('pep8 .')


@task
def pylint():
    run('pylint *.py')


@task
def pyflakes():
    run('pyflakes .')


@task
def bandit():
    run('find . -name \'*.py\' | xargs bandit')


@task(pre=[safety, pep8, pylint, pyflakes, bandit])
def lint():
    pass
