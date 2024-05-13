FROM nginx

WORKDIR /var/www/html


# Remove default Nginx configuration
#RUN rm /etc/nginx/conf.d/default.conf

# Copy custom Nginx configuration
#COPY nginx.conf /etc/nginx/conf.d/


# Copy your website content to the Nginx document root
COPY . /usr/share/nginx/html
