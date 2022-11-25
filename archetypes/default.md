---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
slug: "{{ substr (md5 (printf "%s%s" .Date (replace .TranslationBaseName "-" " " | title))) 4 8 }}"
hidden: false
draft: true
tags: []
keywords: []
description: ""
Summary: ""
Navbar: false
comments: true
math: false
---



<!--more-->

