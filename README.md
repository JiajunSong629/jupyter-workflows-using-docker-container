# jupyter-workflows-using-docker-container

This is the repo for jupyter notebook workflows using docker container. Also, this is Project 2 for my course, [Data Analysis At Scale in the Cloud](https://noahgift.github.io/cloud-data-analysis-at-scale/).

The container and more descriptions are at my docker hub registry [jiajunsong629/jupyter-workflows](https://hub.docker.com/repository/docker/jiajunsong629/jupyter-workflows).

## How to use

### On your local machine (requires [docker desktop](https://docs.docker.com/install/))
- Open terminal and run `docker pull jiajunsong629/jupyter-workflows`
- Run `docker run -p 8080:8080 jiajunsong629/jupyter-workflows`
- There will be instructions on url and token between lines, something like `or copy and paster one of these URLs: http://9add3ac431a5:8080/?token=849b12298019e0a40d1f876b97fea2ff0b98b30de9575732`
- Copy and paste the url to your web browser. Fill in the token and you are ready to go!

### On AWS Cloud9
- Create a [Cloud9](https://aws.amazon.com/cloud9/) environment. In the terminal run `docker pull jiajunsong629/jupyter-workflows`
- Go the AWS EC2 console and locate the corresponding EC2 instance for this Cloud9 environment. Configure the security rule by allowing inbound traffic from a custom port such as 8080.
- In the same EC2 page, find out the public hostname or IP of this EC2 instance. It may be something like `ec2-55-66-77-88.us-west-2.compute.amazonaws.com`
- In the Cloud9 terminal run `docker run -p 8080:8080 jiajunsong629/jupyter-workflows`.
- There will be instructions about token between lines, something like `or copy and paster one of these URLs: http://9add3ac431a5:8080/?token=849b12298019e0a40d1f876b97fea2ff0b98b30de9575732`
- On your local computer, input the corresponding URL like `ec2-55-66-77-88.us-west-2.compute.amazonaws.com/?token=some_hash`. Fill in the token and you are ready to go!

### More
The steps described above are covered in detail in this [screencast](https://www.youtube.com/watch?v=VLz5qpXlB0E&feature=youtu.be).

## Reference
1. [How to use jupyter notebook on AWS Cloud9](https://trello.com/b/FjN4RUli/publicwiki)
2. [Data science workflows using docker container](https://github.com/alysivji/talks/tree/master/data-science-workflows-using-docker-containers)
3. [Docker format container](https://noahgift.github.io/cloud-data-analysis-at-scale/topics/docker-format-containers)

