pipeline {
    agent any

    stages {
        stage('Deploy') {
            steps {
                echo 'Deploying....'
                sh '''#!/bin/bash
                    sudo docker-compose up 
                '''                
            }
        }
    }
}