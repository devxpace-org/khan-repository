pipeline {
    agent any

    stages {
        stage('Build and Deploy') {
            steps {
                sh 'sudo docker build -t maazinkhan/myapp:3.0 .'
                sh 'sudo chmod 666 /var/run/docker.sock'
                sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR --password-stdin'
                sh 'docker push maazinkhan/myapp:3.0'         
            }
        }
    }
}
