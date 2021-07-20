# personal settings
GIT_NAME="Wei-Fen Lin"
GIT_EMAIL="weifen.lin@gs.ncku.edu.tw"
GITLAB_LOGIN=weifen

# docker configuration
COURSE=aichatbot

## setup docker web service port mapping (format => host:container)
PORT_MAPPING=3010:3010                        
NGINX_PORT=8082                            

# project parameters, must be consistent with gitlab URLs
# start docker env with / without uWSGI and nginx proxy
RUN_FLASK=true 

COURSE_GITLAB="aichatbot_fall_2021"

#projects without flask
PROJECT="test"

#flask project list
FLASK_PROJECT="lab1,linebot_setup"    
            
# mount to /workspace/www in container
CURRENT_FLASK_FOLDER=linebot_setup     
