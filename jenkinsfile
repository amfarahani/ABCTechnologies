pipeline{
    
    tools{
        jdk 'myJava'
        maven 'myMaven'
    }
    
    agent any
    
    stages{
        stage('One: Clone Repo')
        {
           
            steps{
                git 'https://github.com/amfarahani/ABCTechnologies.git'
            }
        }

        stage('Two: Compile the code')
        {
             
            steps{
             sh 'mvn compile'
            }
        }
        
        stage('Three: Testing'){
            steps{
                sh 'mvn test'
            }
        }
        
        stage('6.Package'){
            steps{
                sh 'mvn package'
            }
        }
    }
}

