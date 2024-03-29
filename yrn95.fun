server {
        listen 80;
        listen [::]:80;

        root /home/rouni/www/yrn95.fun;

        index index.html;

        server_name yrn95.fun www.yrn95.fun;

        location / {
                # First attempt to serve request as file, then
                # as directory, then fall back to displaying a 404.
                try_files $uri $uri/ =404;
        }
}
