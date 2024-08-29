Este es un proyecto básico que utiliza Sinatra, un microframework para Ruby, para crear una aplicación web simple.

Requisitos:
- Ruby 3.1.2 o superior
- Bundler (para gestionar gemas)

Instalación:
1. Clona el repositorio:
   ```bash
   git clone git@github.com:AdolfoEscobar/sinatrarb.git
   cd sinatrarb
   ```

3. Instala las gemas:
   Este proyecto utiliza Bundler para gestionar las gemas. Asegúrate de tener Bundler instalado y luego ejecuta:
   ```bash
   bundle install
   ```

Uso:
Para iniciar el servidor y ver la aplicación en funcionamiento, usa el siguiente comando:
   ```bash
   bundle exec rackup -p 4001
   ```
Esto iniciará el servidor en el puerto 4001. Puedes acceder a la aplicación abriendo un navegador y navegando a http://localhost:4001.

Lista de Gemas:
El proyecto depende de las siguientes gemas:
- sinatra (~> 4.0): El microframework para Ruby.
- rack (~> 3.1): Una interfaz de servidor web para Ruby.
- rackup: Herramienta para ejecutar aplicaciones Rack.

Estas gemas están listadas en el archivo Gemfile:
source 'https://rubygems.org'

- gem 'sinatra', '-> 4.0'
- gem 'rack', '-> 3.1'
- gem 'rackup'
