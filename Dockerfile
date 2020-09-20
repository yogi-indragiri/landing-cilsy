FROM nginx:alpine
# Set Workdir
WORKDIR /usr/share/nginx/html/
# Copy project to workdir
COPY . .