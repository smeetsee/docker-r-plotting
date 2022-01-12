FROM alpine:latest

RUN apk --no-cache add curl jq sed bash

CMD ["/bin/bash"]
