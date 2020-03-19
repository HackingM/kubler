#! /bin/bash

scp -r cmd/*		root@docker:/usr/share/kubler/cmd/
scp -r engine/*		root@docker:/usr/share/kubler/engine/
scp -r lib/*		root@docker:/usr/share/kubler/lib/
scp -r template/*	root@docker:/usr/share/kubler/template/
