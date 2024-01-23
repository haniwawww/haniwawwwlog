+++
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
date = {{ .Date }}
slug = '{{ replace .File.UniqueID "-" " " | title }}'
tags = ["Review"]
draft = true
+++
