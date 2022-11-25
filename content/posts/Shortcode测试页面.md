---
title: "Shortcode测试页面"
date: 2021-06-15T18:17:07+08:00
slug: "44a52742"
hidden: false
draft: false
tags: []
keywords: []
description: "123"
Navbar: false
Summary: 测试
---

### 一、office文件嵌入

1

```html
<iframe src='https://view.officeapps.live.com/op/view.aspx?src=https://zozo.sswin.site/posts/44a52742/测试.xlsx' scrolling="no" width="100%" height="400px" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
```



<iframe src='https://view.officeapps.live.com/op/view.aspx?src=https://zozo.sswin.site/posts/44a52742/测试.xlsx' scrolling="no" width="100%" height="400px" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>



2

```html
{/{< office src="测试.xlsx" >}/}
```

{{< office src="测试.xlsx" >}}

3

```html
{/{< office src="测试.docx" >}/}
```

{{< office src="测试.docx" >}}

4

```html
{/{< office src="测试.pptx" >}/}
```

{{< office src="测试.pptx" >}}

5

```html
{/{< office src="测试.pdf" >}/}
```

{{< office src="测试.pdf" >}}

### 二、pdf嵌入

```html
{/{< pdfjs url="测试.pdf" >}/}
```

{{< pdfjs url="测试.pdf" >}}

2

```html
{/{< pdf url="测试.pdf" >}/}
```

{{< pdf url="测试.pdf" >}}

### 三、3D嵌入

```html
{/{< 3d src="avatar.glb" >}/}
```

{{< 3d src="avatar.glb" >}}
