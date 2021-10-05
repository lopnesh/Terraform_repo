pipeline {
  agent any
  stages {
    stage('check git') {
      steps {
        git(url: 'https://github.com/lopnesh/Terraform_repo', branch: 'main')
      }
    }

    stage('') {
      steps {
        sh 'terraform init'
        sh 'terrafform apply'
      }
    }

  }
}