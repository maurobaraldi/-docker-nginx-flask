#FROM python:3.8-alpine
FROM public.ecr.aws/sam/build-python3.8:latest

#RUN set -ex && apk add --no-cache gcc musl-dev build-base

WORKDIR /code

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD [ "python", "app/main.py" ]
