This repository demonstrates the setup of a basic Gradle project along with the implementation of GitHub Actions for automated builds and a Docker containerization process. The project is designed for learning purposes, helping you understand how to automate build processes, integrate version control, and containerize applications using Docker.



##### build the project

    ./gradlew build

##### build Docker image called java-app. Execute from root

    docker build -t java-app .
    
##### push image to repo 

    docker tag java-app demo-app:java-1.0


##### License
This project is licensed under the MIT License.
