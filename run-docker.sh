#!/bin/bash
docker run -it --rm --name latex -v $(pwd):$(pwd) -w $(pwd) tex-image /bin/bash
