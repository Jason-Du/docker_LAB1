# personal settings
GIT_NAME="khduh"
GIT_EMAIL="dushiun@gmail.com"
GITLAB_LOGIN=khduh

# docker configuration
COURSE="base"

# setup docker web service port mapping (format => host:container)
PORT_MAPPING=127.0.0.1:3000:3000
NGINX_PORT=8080

# start docker env with / without uWSGI and nginx proxy
RUN_FLASK=true

# project parameters, must be consistent with gitlab URLs
COURSE_GITLAB="AIChatbot_fall_2021"

# normal project list
PROJECT="test_khduh_lab1"

# flask project list
FLASK_PROJECT="lab1"

# mount to /workspace/www in container
CURRENT_FLASK_FOLDER="lab1"
