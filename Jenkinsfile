pipeline{
  agent any
  stages{
  stage("clone")
    {
      steps{
      git credentialsId: 'demo-id', url: 'https://github.com/Vaishnavigupta-06/jenkins-demo.git'
      }
    }
    stage("run")
    {
      steps{
      sh 'python3 file1.py'
      }
    }
  
  
  }
}
