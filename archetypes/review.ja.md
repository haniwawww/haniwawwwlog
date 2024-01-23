+++
title = '{{ replace .File.ContentBaseName "-" " " | title }}'
date = {{ .Date }}
slug = '{{ replace .File.UniqueID "-" " " | title }}'
tags = ["レビュー"]
draft = true
+++
