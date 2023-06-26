pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh '''sudo docker build -t devxpace-test:1.0 .
                      sudo docker tag devxpace-test:1.0 poornarallapalli/devxpace:home1.0
                      sudo docker push poornarallapalli/devxpace:home1.0
                '''          
            }
        }
    }
}