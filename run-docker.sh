#!/bin/bash
docker run -it --rm --name latex -v $(pwd):$(pwd) -w $(pwd) texlive /bin/bash
