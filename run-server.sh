#!/bin/sh

docker run -i -d -p 127.0.0.1:21001:80 --name="phabricator" --volumes-from datavol_phabricator rjbase/docker-phabricator
