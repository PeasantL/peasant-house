#!/bin/bash

ssh -o StrictHostKeyChecking=no -i ../.ssh/pi_ssh peasantl@192.168.1.107 'sudo shutdown now'
