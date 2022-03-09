node {
    environment {
        registryCredential = 'registry-credential'
        registry = "https://docker.swiftsense.biz/" /*be sure to include trailing slash*/
        docker_image_name = "swiftsense/node-red-room-control"
        docker_img =  "${registry}${docker_image_name}"

       }
     
        stage('Clone repository') {               
            checkout scm    
      }  
      
        stage('Build ARMv7 Docker and Push to Registries') {
              dockerImage = docker.build docker_img + ":armv7"
                  docker.withRegistry( 'https://docker.swiftsense.biz/', 'registry-credential' ) {
                      dockerImage.push()
                    }
                
      
    

    }

        
}
