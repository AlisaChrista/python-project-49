install: # эта команда полезна при первом клонировании репозитория 
# или после удаления зависимостей
	poetry install

brain-games: #набирать этукоманду руками довольно долго
#а make brain-games -- быстро и просто
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl
	
