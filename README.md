# LEMP Stack for Docker
This is a composer project for running LEMP (Linux, NGINX, Mysql and PHP) environments in docker.

---
## Usage:
1. Clone this repository
2. Run this to ignore logs in workingtree `git update-index --skip-worktree logs/*`
3. Navigate to the folder inside your terminal or cmd
4. Copy your project files (PHP code) inside `src/public`
5. Run your containers with `docker-compose up -d`
6. Access your app in `localhost:8080`
