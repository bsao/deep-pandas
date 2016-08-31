docker run -d -p 8888:8888 -p 4040:4040 -v $PWD/notebook:/home/jovyan/work bsao/scipy-notebook start-notebook.sh --NotebookApp.base_url=/
