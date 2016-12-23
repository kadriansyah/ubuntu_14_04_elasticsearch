#!/bin/bash
sudo service elasticsearch start && sudo tail -f /var/log/elasticsearch/elasticsearch.log
