---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
slug: "{{ replace .Name "-" " " | title }}"
hidden: false
draft: true
tags: []
keywords: []
description: ""
Summary: ""
Navbar: true
comments: true
math: false
---



<!--more-->

{{ substr (md5 (printf "%s%s" .Date (replace .TranslationBaseName "-" " " | title))) 4 8 }}
