# 1. Base image use karein (Lightweight Nginx)
FROM nginx:alpine

# 2. Apni files ko Nginx ke default folder mein copy karein
COPY . /usr/share/nginx/html/

# 3. Port 80 ko expose karein
EXPOSE 80

# 4. Nginx ko start karein
CMD ["nginx", "-g", "daemon off;"]
