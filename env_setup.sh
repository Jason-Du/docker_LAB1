# personal settings
GIT_NAME="jason21125"
GIT_EMAIL="n26090130@ncku.edu.tw"
GITLAB_LOGIN="jason21125"

# docker configuration
COURSE="aichatbot"
PORT_MAPPING="3002:3000"                        # host:container
NGINX_PORT="8082"                               # host

# project parameters, must be consistent with gitlab URLs
RUN_FLASK=true                                 # start docker env with / without uWSGI and nginx proxy
COURSE_GITLAB="aichatbot_fall_2021"
PROJECT="test"                   # projects without flask
FLASK_PROJECT="lab1,linebot_setup"                # flask projects
CURRENT_FLASK_FOLDER="www/linebot_setup"     # mount to /workspace/www in container
