# MyAwesomeProject
First project using Spring Boot with Java programming language



# Download the buildx binary
           # Download the buildx binary
           
            mkdir -p ~/.docker/cli-plugins
            
            curl -SL https://github.com/docker/buildx/releases/download/v0.6.3/buildx-v0.6.3.linux-amd64 -o ~/.docker/cli-plugins/docker-buildx
            
           # Make it executable
           
            chmod a+x ~/.docker/cli-plugins/docker-buildx
            

docker build -t project  .

docker run -d -p 18080:8080  project

docker ps 


==================================================================




         Build Steps :   Execute Shell  
         
       # Download the buildx binary
       
       mkdir -p ~/.docker/cli-plugins

       
      curl -SL https://github.com/docker/buildx/releases/download/v0.6.3/buildx-v0.6.3.linux-amd64 -o ~/.docker/cli-plugins/docker-buildx

      
      # Make it executable
      
      chmod a+x ~/.docker/cli-plugins/docker-buildx
      
      docker build -t  project   . 
      
      docker  login  -u  anirudhadak2  -p  $MYPASS 
      
      docker tag  webapp  anirudhadak2/new-app:project 
      
      docker push anirudhadak2/new-app:project 
      
     docker logout
     
     docker run -d -p 18080:9090  project
    
     docker ps



======================================================================================================

