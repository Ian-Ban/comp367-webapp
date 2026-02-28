pipeline {
  agent any
  tools {
    maven "Maven3"
  }
  triggers {
    pollSCM("H/5 * * * *")
  }
  stages {
    stage("Checkout") {
      steps { checkout scm }
    }
    stage("Build") {
      steps {
        bat "mvn -B test"
        bat "mvn -B package"
      }
    }
  }
}

