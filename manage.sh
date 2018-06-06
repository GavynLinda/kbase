#!/bin/bash

set -e

WORK_DIR=$(cd $(dirname $0); pwd)

deploy() {
  hexo clean && hexo g && hexo d
}

usage() {
	echo -e "./manage.sh [option]\n" \
    "option:\n" \
    "  deploy      # 部署到github上\n" 
}

main() {
  case "$1" in
    deploy)
      deploy
      ;;
    *)
      usage
      ;;
    esac
}
 
cd ${WORK_DIR} && main "$@"