pipeline{
    agent any
    stages{
        stage('SCM checkout')
        {
          
            steps{
                git branch: 'master', url: 'https://github.com/amfarahani/ABCTechnologies'
            }
        }
        stage('Ansible playbook')
        {
            steps{
                ansiblePlaybook credentialsId: 'private-key1', disableHostKeyChecking: true, installation: 'myAnsible', inventory: 'dev.inv', playbook: 'ABCTechPlayBook.yml'
            }
        }
    }
}