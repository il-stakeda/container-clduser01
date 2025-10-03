FROM public.ecr.aws/nginx/nginx:alpine

COPY index.html /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
