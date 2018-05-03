#!/bin/bash

# Copyright (c) Microsoft Corporation
# All rights reserved.
#
# MIT License
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
# documentation files (the "Software"), to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and
# to permit persons to whom the Software is furnished to do so, subject to the following conditions:
# The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED *AS IS*, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING
# BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
# DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


    
    
    kubectl label nodes 10.190.150.233 hdfsrole=worker
    
    kubectl label nodes 10.190.150.233 yarnrole=worker
    
    
    

    kubectl label nodes 10.190.148.73 hdfsrole=master
    
    kubectl label nodes 10.190.148.73 yarnrole=master
    
    
    
    kubectl label nodes 10.190.148.73 jobhistory=true
    
    kubectl label nodes 10.190.148.73 zookeeper=true
    

    
    
    kubectl label nodes 10.190.178.19 hdfsrole=worker
    
    kubectl label nodes 10.190.178.19 yarnrole=worker
    
    
    
