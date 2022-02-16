# Script para arreglar problemas de sincronización en asus
Ocurre que a veces el Armoury Crate no sincroniza correctamente tu dispositivo asus y no te permite acceder a ciertas opciones, como cambiar la iluminación de tu teclado. Para esto he creado un script en powershell que elimina el fichero que da problemas.

# ¿Cómo ejecutarlo?
1. Abrir powershell como administrador
2. Por defecto, Windows no deja ejecutar scripts en consola así que para que nos permita hacerlo hay que ejecutar el siguiente comando en la consola que hemos abierto:
```
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
``` 
3. Desplazarnos en la terminal a la carpeta donde se encuentra el script de este proyecto
4. Ejecutar el script, escribiendo en la terminal:
```
.\fix_armoury_crate.ps1
```
5. Opcional: volver a dejar los permisos de ejecución de scripts como estaba:
```
Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Restricted
``` 
