---
layout: page
title: eID API Docs
permalink: /api/api-docs/
categories: [Integration, API]
tags: [wallet, integration, signature, seal, authentication, identity]
nav_order: 2
start: false
---

# API Scope
eID provides two separate API sets, each of it serving a certain purpose and covering a specific scope:
- **`Kosovo Wallet API`**: for integrating strong authentication with Kosovo Wallet
- **`Signing API`**: for integrating digital signature/seal and time stamping features

# Strong authentication
Strong authentication is a very useful and powerful feature provided by eID. This feature will allow your users to **`login to your systems using their national eID and their Kosovo Wallet`**.  

{% include elements/alert.html 
  class="primary" 
  content="Be aware that we cannot authorise your users inside your systems. We can only authenticate them. After successful passing the login flow with Kosovo Wallet we will return to you the user information that you may need for further authorisation inside your system, according to your authorisation policies."
  title="Strong Authentication" 
%}

The most important advantage of using strong authentication with Kosovo Wallet is that the user does not need username and password, thus making the authentication process very simple and secure. Combining this with the fact that the user needs to use the Kosovo Wallet from his device (which is protected by user's biometrics) will make this authentication flow as the most simple and secure way to login to any application.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="Test it" 
    href="https://api-eid.rks-gov.net/universal-verifier/" 
    newTab="true" 
%}

For implementing the strong authentication with Kosovo Wallet in the right way, we made available some resources that you will find next. 
First, we advise you to download the detailed presentation of the integration process:

{% include elements/downloads.html 
    type="primary" 
    outline="false" 
    text="Download" 
    file="api/wallet.pptx"
    downloadName="wallet.pptx" 
    downloadsDir="true"   
%}

Second, we invite you to check out code examples for the most frequent tech stacks used in software development today:

{% capture buttons %}
    type=primary|outline=false|text=NodeJS|href="https://github.com/validatedid/kosovo-universal-verifier"|newTab=true,
    type=secondary|outline=false|text=Java|href="https://github.com/validatedid/kosovo-training-java"|newTab=true,
    type=success|outline=false|text=C#|href="https://github.com/validatedid/kosovo-training-csharp"|newTab=true,
    type=warning|outline=false|text=React|href="https://github.com/validatedid/kosovo-universal-verifier"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

# Sign/Stamp
This API allows you to **`implement the specific signature (or stamping, or time stamping) flow in your app`**. This flow is illustrated next (click to enlarge picture).

{% capture img %}
    source="partials/media/api/api-sign-flow-s.png"|caption="Sign/Stamp API flow"|captionBorder="true"
{% endcapture %}

{% include elements/image-gallery.html 
  img=img 
  border="false" 
  oneRow="mobile" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Please observe that the correct implementation of the signature flow requires to modify a little bit your app. We provide only the full API set for signing, we do not store any raw or signed document. For this reason, you may need to implement a storage feature inside your app. The storage feature will have the role to allow the user to upload raw documents and to receive from us the signed documents, further allowing the user to download them (if needed)."
  title="Signature flow implementation" 
%}

For implementing the signing (or stamping, or time stamping) flow in the right way, we made available some resources that you will find next. These resources are the detailed API docs and the POSTMAN environments and collections to explore the API. API docs is valid for both test and production environments, while the POSTMAN collections are given individually for each environment.

{% capture downloads %}
      type=primary|outline=false|text=API Docs|file="api/eID platform API_v1.2.pdf"|downloadName="eID platform API_v1.2.pdf"|downloadsDir="true",
      type=secondary|outline=false|text=Test Env|file="api/pre-production-postman.zip"|downloadName="pre-production-postman.zip"|downloadsDir="true",
      type=success|outline=false|text=Production Env|file="api/production-postman.zip"|downloadName="production-postman.zip"|downloadsDir="true"
{% endcapture %}
{% include elements/downloads-group.html downloads=downloads %}

