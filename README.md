## Instructions

- Clone the repo

    ```git clone https://github.com/Learning-Hub-by-Chetan-Talwar/python-sample-docker```
- Change directory

    ```cd python-sample-docker```
- To build image

    ```docker build -t pyapp:v1 -f Dockerfile .```
- Create Container
    
    ```docker run -d -p 8081:8080 pyapp:v1```
