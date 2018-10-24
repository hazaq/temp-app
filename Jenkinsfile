pipeline {
  agent any
  stages {
    stage('approve') {
      steps {
        emailext(subject: 'New Code', body: 'New Code in Repo', from: 'jenkins@integra.local', to: 'hazaq@integratech.ae')
      }
    }
  }
}