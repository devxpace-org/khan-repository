pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh 'sudo chmod 666 /var/run/docker.sock'
                // Clone the repository containing the Dockerfile
                git url: 'https://github.com/devxpace-org/khan-repository'

                // Build the Docker image
                sh 'sudo docker build -t maazinkhan/nicejob:1.0 .'
                

            
            }
        }
        stage('Push to Docker Hub') {
            steps {
                // Log in to Docker Hub
                withCredentials([usernamePassword(credentialsId: 'd8a4a2a4-7e5c-48ba-a2ae-bf464659edaa', passwordVariable: 'DOCKER_HUB_PASSWORD', usernameVariable: 'DOCKER_HUB_USERNAME')]) {
                    sh 'docker login -u $DOCKER_HUB_USERNAME -p $DOCKER_HUB_PASSWORD'
                }

                // Push the Docker image to Docker Hub
                sh 'sudo docker push maazinkhan/nicejob:1.0'
            }
        }
    }
}
