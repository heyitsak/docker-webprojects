**Run WordPress in an isolated environment built with Docker containers.**

Notes:
* The docker volumes db_data and wordpress_data persists updates made by WordPress to the database, as well as the installed themes and plugins. 

**Now, run 'docker-compose up -d' or execute the 'run.sh' file from project directory. This runs docker-compose up in detached mode, pulls the needed Docker images, and starts the wordpress and database containers.**
