#!/bin/bash

_mystars_search_by_topic() {
    keyword='$4 ~ /'$1'/ {print}'
    grep 'topic:' -r -i . | awk -F 'topic:| ' $keyword
}
