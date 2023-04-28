FROM httpd:latest

WORKDIR /uer/local/apache2/htodcs

RUN echo '<html><body><h1>Hola mundo</h1></body></html>' > index.html