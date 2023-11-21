pipeline {
  agent {
    label 'oracle-vm'
  }

  environment {
      CMAKE_HOME = '/usr/local/bin'  // Update this path to the correct location of the CMake executable
      MAKE_HOME = '/usr/bin'  // Update this path to the correct location of the CMake executable
      SOURCE_DIR = "$WORKSPACE/projects"  // Use the Jenkins workspace directory as the source code directory
      SOURCE_BINARY_DIR = "$WORKSPACE/projects/build"  // Use the Jenkins workspace directory as the source code directory
  }

  stages {
    stage('Build') {
      steps {
        // Navigate to the source code directory
        dir(env.SOURCE_DIR) {
          sh "${env.CMAKE_HOME}/cmake --version"
          sh "${env.CMAKE_HOME}/cmake -B build -S ."
          sh "${env.CMAKE_HOME}/cmake --build build"
        }
      }
    }
    stage('Unit Tests') {
      steps {
        dir(env.SOURCE_BINARY_DIR) {
          sh "${env.CMAKE_HOME}/ctest -C checkin --output-junit unittest.xml"
          junit '**/*.xml'
        }
      }
    }
  }
}
