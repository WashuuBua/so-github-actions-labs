FROM alpine:latest
RUN apk add --no-cache curl
CMD ["sh", "-c", "echo '--- INICIO DEL CONTENEDOR ---'; echo 'Soy un proceso aislado corriendo en:'; uname -a; echo 'Simulando carga de trabajo...'; sleep 2; echo '--- FIN DEL PROCESO ---'"]
