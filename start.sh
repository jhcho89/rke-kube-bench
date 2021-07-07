#!/bin/bash

chmod +x helper_scripts/*

go build -o rke-kube-bench .

./rke-kube-bench --benchmark rke-1.6