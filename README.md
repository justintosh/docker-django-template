# Django Template on Docker + Nginx + MySQL + PhpMyAdmin

This is a Django template with necessary Docker configurations. It is aim for you to get started with Django development quickly without spending extra time in configuring the environment and the basic setup.

# Quick Start

> **Note:** You need to have docker and docker-compose installed and running on your local machine or server to get started.

To get this project up and running, you can do the following:

1. Clone the repo to your local machine or server:

  ```bash
  git clone https://github.com/justintosh/docker-django-template.git
  ```

2. Navigate into the project folder:

  ```bash
  cd docker-django-template
  ```

3. Start the project with the following `docker-compose` command:

  ```bash
  docker-compose up --build
  ```

4. After the above steps are executed, your should see the Django site running on port `9080`. Go to the following link to verify. If you can see the Django rocket on the page, everything should be working just fine.

  ```
  localhost: 9080 # <-- Django site
  localhost: 9090 # <-- PhpMyAdmin page
  localhost: 3306 # <-- MySQL server
  ```

5. At this point, everything should be working just as expected. Hope this helps you with your site deployment.
