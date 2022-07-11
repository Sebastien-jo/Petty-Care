# Petty-Care
![image](https://user-images.githubusercontent.com/73281588/173239149-6cb44457-b5f8-4961-b54c-6d89119def65.png)

## How to install project
- clone this repo `https://github.com/Sebastien-jo/Petty-Care.git`
- use command:</br>
  `git submododule init`
  `git submodule update`
  `docker-compose build`
  `docker-compose up`
  
 - *When it's done go in the container 'app_1' and run*:</br>
  `php bin/console make:migration`
  `php bin/console d:m:m`

## API
to test it you can go on [API](https://localhost:8000/api)
