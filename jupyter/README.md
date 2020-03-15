# Jupyter Notebooks

These steps are essentials to run this service.

1 - Create volume

```docker volume create jupyter-data```

2 - Export variable

```export WORK_VOLUME=jupyter-data```

3 - Running Jupyter Notebooks

```docker-compose up -d```

4 - Access

On your favorite browser, just type ```http://localhost:8888```.