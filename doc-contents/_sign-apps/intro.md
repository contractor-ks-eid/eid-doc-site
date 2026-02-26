---
layout: page
title: Signing Apps
permalink: /sign-apps/intro/
categories: [Signature, Seal]
tags: [seal, signature, identity]
nav_order: 1
start: true
---

# Intro
The desktop and mobile signing apps are used to allow using the electronic ID for signing and stamping documents. The desktop signing app is available for Windows, MacOS and Linux (Ubuntu distro). The mobile signing app is available for iOS and Android. Installation and usage, without any limitations, are free of charge.

# Purpose
In the context of Kosovo eID, the purpose of the signing apps is to verify the certificate that you want to use for signing or stamping against the eID database and to not allow signature for invalid certificates.

{% include elements/alert.html 
  class="primary" 
  content="Using a signing app may be considered as a main difference between signing documents with your national ID and signing with any other certificate. By using such signing apps any person inspecting the document can be sure that the signature belongs to a citizen of Kosovo having a valid national electronic ID. In case of digital seal, any person inspecting the document can be sure that the stamp was applied by somebody who is fully authorised by a company to stamp company's documents."
  title="Important"
%}

{% include elements/alert.html 
  class="warning" 
  content="The signing apps are checking the validity of your certificate each time when you use that certificate. For this reason you will need to have a functional internet connection when signing/stamping documents."
  title="Important"
%}

# Install

{% include elements/scroll-spy.html
    source="partials/content/sign-apps/install-tabs" 
    h="200px" 
    btn="false" 
    btnType="primary" 
    outline="false" 
    separators="true" 
    spyBorder="true"
%}

# Support
We offer technical support for both users of signing apps.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="User support" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
