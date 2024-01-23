+++
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
date = {{ .Date }}
slug = '{{ replace .File.UniqueID "-" " " | title }}'
tags = ["Research"]
draft = true
+++
