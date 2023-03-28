node{
  stage("clone")
  {
    git  credentialsId: 'demo-id', url: 'https://github.com/Vaishnavigupta-06/jenkins-demo.git'
  }
  stage("run")
  {
    sh 'python3 file1.py'
  }}
