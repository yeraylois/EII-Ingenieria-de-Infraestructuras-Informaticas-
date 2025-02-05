# Ingeniería de Infraestructuras Informáticas - 2025

## Descripción
Este repositorio contiene materiales esenciales para la asignatura **Ingeniería de Infraestructuras Informáticas (EII)** en el curso **2024/2025**. Su propósito es proporcionar una referencia completa para la preparación del examen, incluyendo un manual de estudio, preguntas de exámenes previos y un generador automatizado de preguntas.

## Contenido del Repositorio

### 1. **Manual de Estudio**
- **Archivo:** `MANUAL-ESTUDIO-EII.pdf`
- **Descripción:** Documento principal con todos los temas que entran en el examen del curso 2024/2025.
- **Uso recomendado:** Leerlo junto con las prácticas y preguntas de exámenes anteriores para una mejor comprensión.

### 2. **Examen de Enero 2025**
- **Archivo:** `EXAMEN ENERO 2025 - INGENIERÍA DE INFRAESTRUCTURAS INFORMÁTICAS.pdf`
- **Descripción:** Contiene las 8 preguntas realizadas por el profesor en el examen de enero de 2025.
- **Uso recomendado:** Revisar y practicar estas preguntas para familiarizarse con el formato y tipo de preguntas del examen.

### 3. **Generador de Preguntas del Examen**
- **Directorio:** `APP-GENERADORA-EXAMENES`
- **Descripción:** Aplicación para generar preguntas aleatorias del examen a partir de una batería de **169 preguntas y ejercicios**.
- **Archivos clave:**
  - `index.html` → Página web que muestra las preguntas.
  - `questions.json` → Base de datos con las preguntas almacenadas en formato JSON.
  - `run.sh` → Script de inicio para lanzar el servidor web local.

#### **Dependencias necesarias**
Para ejecutar el generador de preguntas es necesario:
- **Python 3** (para iniciar el servidor HTTP local)
- **Un navegador web** (para visualizar las preguntas generadas)

#### **Cómo ejecutar el generador de preguntas**
1. Navega hasta el directorio `APP-GENERADORA-EXAMENES`:
   ```bash
   cd APP-GENERADORA-EXAMENES
   ```
2. Asegúrate de que `Python 3` está instalado:
   ```bash
   python3 --version
   ```
3. Ejecuta el script de inicio:
   ```bash
   ./run.sh
   ```
4. Se abrirá automáticamente en tu navegador en la dirección:
   ```
   http://localhost:8000
   ```
5. Para detener el servidor, usa `CTRL + C` en la terminal.

### 4. **Prácticas**
- **Directorio:** `PRACTICAS`
- **Subdirectorios:**

  - **`VAGRANT`** → (MEMORIA) Documento `EII-VAGRANT-YLS.pdf` con información sobre entornos virtualizados con Vagrant.
    - **`AWS`** → (MEMORIAS) Documentación sobre configuración en AWS con tres memorias (`eii2425-memoria-aws01-yls2425.pdf`, `aws02`, `aws03`).

## Licencia y Uso del Repositorio
- **Se permite la descarga y uso personal del material.**
- **Queda estrictamente prohibida su comercialización sin autorización expresa por escrito del autor.**
- **Si se detecta el uso comercial sin permiso, todos los beneficios obtenidos serán exclusivamente propiedad del autor.**
- **Se permite la modificación de los archivos para uso personal, pero cualquier redistribución debe respetar estas condiciones.**

Este repositorio está diseñado como una referencia completa para los estudiantes de la asignatura **Ingeniería de Infraestructuras Informáticas**. Se recomienda estudiar el manual, practicar con el generador de preguntas y repasar los exámenes anteriores.

---
**© Yeray Lois Sánchez - 2025**


