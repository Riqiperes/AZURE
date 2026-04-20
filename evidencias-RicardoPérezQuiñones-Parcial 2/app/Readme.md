# Azure Node.js App - Tarea 3

Esta es una aplicación básica de Node.js (Express) diseñada para demostrar el despliegue en Azure mediante:
1. **Azure Static Web Apps**
2. **Azure App Service (vía Docker)**

## Estructura del Proyecto
- `app/`: Contiene el código fuente de la aplicación, Dockerfile y archivos de configuración.
- `iac/`: Contiene el código de Terraform para la infraestructura.
- `.github/workflows/`: Contiene los pipelines de despliegue.

## Ejecución Local
1. Instalar dependencias: `npm install`
2. Ejecutar: `npm start`
3. Visitar: `http://localhost:3000`

## Despliegue
El despliegue está automatizado mediante GitHub Actions y Terraform.
