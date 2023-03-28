node{
  stage("clone")
  {
    git branch: 'main', credentialsId: 'demo-id', url: 'https://github.com/Vaishnavigupta-06/jenkins-demo.git'
  }
  stage("run")
  {
    sh 'python3 file1.py'
  }}
