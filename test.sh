#!/bin/bash

if test -f /etc/os-release
then
  echo "The file /etc.os-release exists."
  echo

  echo "The release of Linux on this computer that is running is: "
  echo
  cat /etc/os-release
fi
