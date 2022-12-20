#!/bin/bash

echo "Welcome to User Deletion Script...!!!"

read -p 'Enter The Username need to be delete: ' name

userdel	 $name

echo "User $name Has Been Created Successfully"