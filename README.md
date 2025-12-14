# SO GitHub Actions Labs - CI/CD Pipeline Multi-OS

Este repositorio contiene las prácticas de laboratorio para la asignatura de Sistemas Operativos, enfocándose en la gestión de runners, contenedores Docker y automatización de procesos en Linux, Windows y macOS.

## Estado de los Workflows
![CI Status](https://img.shields.io/badge/build-passing-brightgreen)
![Security](https://img.shields.io/badge/security-scan-passing-blue)
![Release](https://img.shields.io/badge/release-ready-orange)

## Descripción del Proyecto
El objetivo es implementar un pipeline de CI/CD completo que interactúe con el sistema operativo anfitrión para gestionar recursos, permisos y procesos.

### Estructura del Repositorio
* **`.github/workflows/`**: Contiene la lógica de automatización.
  * `ci.yml`: Integración continua y pruebas en matriz (Ubuntu, Windows, Mac).
  * `security-scan.yml`: Auditoría de vulnerabilidades y permisos.
  * `release.yml`: Simulación de despliegue a producción.
  * `docker-container-action.yml`: Gestión de procesos aislados.
  * `system-automation.yml`: Scripts de sistema y manejo de artifacts.
* **`src/`**: Código fuente de la aplicación Node.js/Express.
* **`tests/`**: Pruebas unitarias con Jest.
* **`scripts/`**: Scripts de automatización Bash.
* **`Dockerfile`**: Definición del contenedor ligero (Alpine).

## Instrucciones de Ejecución

### Requisitos Previos
* Cuenta de GitHub.
* Conocimientos básicos de Docker y Node.js.

### Cómo ejecutar los Workflows
1. **CI Pipeline:** Se ejecuta automáticamente al hacer `push` a la rama `main`.
2. **Docker Analysis:** Ir a la pestaña **Actions** -> Seleccionar **Docker Container Analysis** -> Clic en **Run workflow**.
3. **Production Release:** Ir a la pestaña **Actions** -> Seleccionar **Production Release** -> Clic en **Run workflow**.

## Conceptos de SO Aplicados
* **Virtualización:** Uso de Runners efímeros para pruebas limpias.
* **Gestión de Procesos:** Monitoreo de CPU/RAM en contenedores Docker.
* **Sistema de Archivos:** Manipulación de permisos (chmod) y variables de entorno ($ENV).

---
**Estudiante:** [Tu Nombre]
**Fecha:** Diciembre 2025
