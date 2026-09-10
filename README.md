# Introducción a Machine Learning

Material para el taller de Introducción a Machine Learning de 6º año Informática del Instituto Politécnico Superior "Gral. San Martín".

Cada clase se apoya en dos momentos:

- **`slides.tex`**: diapositivas para dar la teoría en clase. 
- **`notebook-*.ipynb`**: notebooks de Jupyter con código y
  ejercicios para practicar y seguir trabajando en casa.


## Qué instalarse

Para poder abrir y correr los notebooks necesitan:

1. **[Git](https://git-scm.com/downloads)**
2. **[Python 3.10 o superior](https://www.python.org/downloads/)**
3. **[Visual Studio Code](https://code.visualstudio.com/download)**

### Extensiones de VS Code

Una vez instalado VS Code, ir a la pestaña de Extensiones (`Ctrl+Shift+X`)
e instalar:

- **[Python](https://marketplace.visualstudio.com/items?itemName=ms-python.python)**, para tener soporte de Python.
- **[Jupyter](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)**, permite abrir y correr los `.ipynb` directamente en VS Code.
- **[Pylance](https://marketplace.visualstudio.com/items?itemName=ms-python.vscode-pylance)**, autocompletado y chequeo de tipos (suele instalarse solo junto con la extensión de Python).

### Haciendo andar el entorno virtual

Desde una terminal, parados en la carpeta del repo:

```bash
git clone <url-del-repo>
cd Intro-A-ML

python3 -m venv .venv                      # crea el entorno virtual
```

Activar el entorno:

```bash
source .venv/bin/activate
```

Y con el entorno activado, instalar las dependencias:

```bash
pip install -r requirements.txt
```

Por último, en VS Code, al abrir un notebook (`.ipynb`), hacer clic arriba
a la derecha en "Select Kernel" y elegir el intérprete de `.venv` (aparece
como algo como `.venv (Python 3.x)`). A partir de ahí ya se puede correr
cada celda con `Shift+Enter`.

## Cronograma (7 clases)

| # | Sesión | Subtemas |
|---|--------|----------|
| 1 | Introducción a ML y Estadística | Qué es ML, tipos de aprendizaje, flujo de trabajo · Media/mediana/desvío, distribución normal, correlación | 
| 2 | Python científico y Preprocesamiento | numpy, pandas, matplotlib · Datos faltantes, encoding, escalado, train/test split | 
| 3 | Regresión lineal y logística | Función de costo, descenso por gradiente · Clasificación binaria, frontera de decisión | 
| 4 | Árboles, kNN y SVM | Árboles de decisión, Gini/entropía · kNN y SVM | 
| 5 | Evaluación de modelos | Accuracy/precision/recall/F1, matriz de confusión, overfitting, validación cruzada |
| 6 | Redes neuronales | Perceptrón, funciones de activación · Backpropagation | 
| 7 | CNN, ética y cierre | Introducción a CNN · Sesgos, límites de ML, repaso general |