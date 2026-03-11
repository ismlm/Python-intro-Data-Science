# MLOps 
## MLOps, MLFlow, Dockerfile

![Python](https://img.shields.io/badge/python-3670A0?style=for-the-badge&logo=python&logoColor=ffdd54) ![NumPy](https://img.shields.io/badge/numpy-%23013243.svg?style=for-the-badge&logo=numpy&logoColor=white) ![scikit-learn](https://img.shields.io/badge/scikit--learn-%23F7931E.svg?style=for-the-badge&logo=scikit-learn&logoColor=white) ![Pandas](https://img.shields.io/badge/pandas-%23150458.svg?style=for-the-badge&logo=pandas&logoColor=white) ![mlflow](https://img.shields.io/badge/mlflow-%23d9ead3.svg?style=for-the-badge&logo=numpy&logoColor=blue) ![Jupyter Notebook](https://img.shields.io/badge/jupyter-%23FA0F00.svg?style=for-the-badge&logo=jupyter&logoColor=white)

En este repositorio se utiliza pandas, numpy, scikit-learn, MLFlow y Docker para crear y utilizar un modelo de machine learning que predice si una persona es apta para un prestamo o no

# Que necesito para que funcione 

- Instalar las librerias requeridas 
- Abrir el servidor de MLFlow
- Usar el Dockerfile
- Hacer una llamada a la API con los parametros necesarios
- Recidir la respuesta

## Instalacion de librerias necesarias

Este repositorio requiere Python 3.12 para funcionar

Primero crearemos el entorno con conda y nos conectaremos a el usando los siguientes comandos en la terminal (Bash)
Se podran instalar automaticamente ejecutando el Dockerfile para mas facilidad

```bash
conda create -n myenv python=3.12

conda init

conda activate myenv
```

A continuacion instalaremos las librerias que aparecen en el archivo requirements.txt

```bash
conda install -n myenv pip

conda pip install requirements.txt
```

## Abrir el servidor de MLFlow

Para abrir el servidor de MLFlow primero tenemos que encender dicho servidor 

Escribimos esto en la terminal 

```bash
mlflow server
```
Lo cual deberia devolvernos un link al cual entraremos 

## Usar el archivo Dockerfile

Para usar el archivo Dockerfile simplemente escribiremos y ejecutaremos esto en nuestro terminal

```sh
docker build -t image
```