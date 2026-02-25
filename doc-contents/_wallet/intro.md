---
layout: page
title: Kosovo Wallet
permalink: /wallet/intro/
categories: [Wallet]
tags: [wallet, authentication]
nav_order: 1
start: true
---

# Intro
Kosovo wallet is a mobile app used to safely store the credentials of your electronic ID or your electronic seal(s). Kosovo wallet can be installed as any other mobile application from Google Play (for Android) or from App Store (for iOS). Installation and usage, without any limitations, are free of charge.

# Purpose
In the context of Kosovo eID, the purpose of the wallet is to safely store the credentials of your electronic ID or your electronic seal(s) and to be used for strong authentication to electronic services that will be part of the eID ecosystem and will integrate eID features.

{% capture buttons %}
    type=primary|outline=false|text=Wallet site|href="https://ks-eid.com/wallet"|newTab=true,
    type=secondary|outline=false|text=API docs|href="/api/api-docs/"|newTab=false,
    type=success|outline=false|text=Test it|href="https://api-eid.rks-gov.net/universal-verifier/"|newTab=true,
    type=warning|outline=false|text=API Application|href="https://ks-eid.com/api-application"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

{% include elements/alert.html 
  class="success" 
  content="Kosovo wallet is **`open to safely store other digital items`** as this will be further developed by the Government or by the private sector. These documents can be, as example, the driver license or university diploma or any subscriptions/tickets. If you are a company registered in Kosovo and want to use Kosovo wallet for storing digital items **`just get in contact with us`** and we will do our best to assist you."
%}

# Install

{% include elements/scroll-spy.html
    source="partials/content/wallet/install-tabs" 
    h="200px" 
    btn="true" 
    btnType="primary" 
    outline="false" 
    separators="true" 
    spyBorder="true"
%}

# Support
We offer technical support for both users and integrators of Kosovo Wallet.

{% capture buttons %}
    type=primary|outline=false|text=User support|href="https://ks-eid.com/support"|newTab=true,
    type=success|outline=false|text=Developer support|href="https://ks-eid.atlassian.net/servicedesk/customer/portal/1"|newTab=true
{% endcapture %}

{% include elements/link-btn-group.html buttons=buttons %}

