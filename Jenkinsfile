pipeline{
  agent any
  stages{
  stage("clone")
    {
      step{
      git  credentialsId: 'demo-id', url: 'https://github.com/Vaishnavigupta-06/jenkins-demo.git'
      }
    }
    stage("run")
    {
      step{
      sh 'python3 file1.py'
      }
    }
  
  
  }
}
