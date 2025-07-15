import os

mensaje = os.getenv("PERSONAL_MESSAGE", "¡Hola desde un contenedor Docker!")
print(mensaje)
