# Script de PowerShell para Mover el Mouse

Este script de PowerShell mueve el cursor del mouse cada 2 segundos para evitar que el sistema entre en modo de suspensión o inactividad. Util para esos momentos en que tienes que usar una Maquina Virtual laboral que se bloquea por inactividad.

## Requisitos
- Windows
- PowerShell (incluido en la mayoría de las versiones de Windows)

## Cómo Usar el Script

### Paso 1: Clonar el Repositorio

### Paso 2: Ejecutar el Script

1. Abre **PowerShell** en modo administrador:
   - Haz clic derecho en el botón de inicio y selecciona "Windows PowerShell (Administrador)".
   
2. Cambia la política de ejecución de scripts si es necesario. Puedes hacerlo ejecutando:

    ```powershell
    Set-ExecutionPolicy Unrestricted
    ```

   Acepta el cambio cuando se te solicite.

3. Navega hasta el directorio donde guardaste el script. Por ejemplo:

    ```powershell
    cd C:\Users\tu_usuario\Desktop
    ```

4. Ejecuta el script con el siguiente comando:

    ```powershell
    .\MoveMouse.ps1
    ```

### Detener el Script

Para detener el script, presiona `Ctrl + C` en la consola de PowerShell.

## Consideraciones

- El script mueve el mouse 1 pixel a la derecha cada 2 segundos. 

