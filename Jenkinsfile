pipeline{
    agent any
    stages{
        stage('gitclone'){
            agent any
            steps{
                git credentialsId: 'bc010765-2802-482d-8502-5f629f70228a', url: 'https://github.com/sreyaku/springbootjava-application-jenkinnscicd.git'
            }
        }
        stage('compile'){
            agent any
            steps{
                sh 'mvn compile'
            }
        }
    }
    }
