# personal settings
GIT_NAME=<your git name>
GIT_EMAIL=<your git email>
GITLAB_LOGIN=<your playlab gitlab login name>

# project parameters, must be consistent with gitlab URLs
RUN_FLASK=true                                 # start docker env with / without uWSGI and nginx proxy
COURSE="aichatbox_fall_2021"
PROJECT="test"                   # projects without flask
FLASK_PROJECT="lab1,linebot_setup"                # flask projects
CURRENT_FLASK_FOLDER="www/linebot_setup"     # mount to /workspace/www in container
