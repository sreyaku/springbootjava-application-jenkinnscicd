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
        stage('test'){
            agent any
            steps{
                sh 'mvn test'
            }
        }
        stage('package'){
            agent any
            steps{
                sh 'mvn package'
            }
        }
        stage('deploy'){
            agent any
            steps{    
                sh '''
                docker container stop yourcontainer
            docker container rm yourcontainer
            docker image build -t testimage:1.0 .
            docker run -d -p 80:8082 --name yourcontainer testimage:1.0
            '''
        }
    }    
    }
    }
