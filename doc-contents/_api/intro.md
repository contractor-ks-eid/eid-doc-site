---
layout: page
title: eID API
permalink: /api/intro/
categories: [Integration, API]
tags: [wallet, integration, signature, seal, identity, authentication]
nav_order: 1
start: true
---

# Intro
The eID API is available for third-party integrators who want to add Kosovo eID features into their own systems. Any software — web, mobile, or backend — that has a permanent internet connection can connect to the eID API.

That said, the integrator (the company that owns the system or app) must be a legal entity registered in Kosovo and have a valid business case in order to be approved for eID integration.

The API itself is free to use, but you will need credentials to access it. These credentials are issued by the eID authority after your integration application is reviewed and approved.

# Procedure
## Application
The first step to integrate with eID is simple: apply.

To do that, you need to fill in and submit the API Integration Application Form. Inside the form, you will find:
- the **`General Terms`** that need to be accepted and respected
- a **`Power of Attorney`** (if the application is not submitted by the company’s legal representative)
- the **`Integration Agreement`**, which is the contract between the integrator and the eID authority
- a detailed description of your **`Business Case`** (how you plan to use eID features)
- and a description of the **`Technical Environment`** where the integration will run

Once everything is completed and submitted, the review process can begin.

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/api/alert-download-application-form.md", 
        "ignore_wp_shortcodes": true, 
        "start_marker": "fullFile", 
        "include_start_marker": false,
        "end_marker": "fullFile",
        "include_end_marker": false,
        "needAuth": false 
    } 
    %}
{% endcapture %}

{% include elements/alert.html 
  class="primary" 
  content=c 
  title="Application form"
%}

{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/api/alert-apply-for-api-integration.md", 
        "ignore_wp_shortcodes": true, 
        "start_marker": "fullFile", 
        "include_start_marker": false,
        "end_marker": "fullFile",
        "include_end_marker": false,
        "needAuth": false 
    } 
    %}
{% endcapture %}

{% include elements/alert.html 
  class="success" 
  content=c 
  title="Submit Application"
%}

{% include elements/alert.html 
  class="warning" 
  content="The application form requires you to send some additional information. One piece of information is your logo. Please embed the logo as `png` into the application form and `do not send it separatelly`." 
%}

## Evaluation
Once we receive your application, we will review it. If something is missing, we will be in direct contact with you and we will ask for clarifications. For this reason, please **`do not forget to provide the contact email and phone`**, this is the only contact information that we will be further using for communication with you.

## Build
If we approve your application, you will have to continue with the development and testing your integration. 
We will make the following items available for you:
- the **`eID test environment`**
- the **`credentials`** for using the eID test environment
- the **`test version`** of Kosovo Wallet
- five (5) **`test certificates`** that you will be using these certificates when developing your integration


{% include elements/alert.html 
  class="primary" 
  content="If you want to integrate the feature of strong authentication with Kosovo Wallet, you will then need to store the certificates credentials in the test version of Kosovo Wallet"
  title="Strong Authentication" 
%}

{% include elements/alert.html 
  class="primary" 
  content="If you want to integrate only the digital signature/stamping flow, you will not need Kosovo Wallet."
  title="API signing and stamping" 
%}

{% include elements/alert.html 
  class="warning" 
  content="Do not forget to mention on the **`Application Form`** the scope of out integration (**`Strong Authentication`** or **`Digital Signature and/or Digital Seal`** or both)."
  title="Integration scope" 
%}

## Test
Once you are done with the development, we would like to test your integration. For this reason, we may ask you to provide us with necessary information for being able to test your work. If everything goes well, we will give you the **`green light`** to deploy your integration in the eID production environment.

{% include elements/alert.html 
  class="warning" 
  content="Please be aware that, according to the **`Integration Agreement`** we may ask you to give access to the integration code and to allow us to perform code inspection."
  title="Code inspection" 
%}

## Deploy
Once your integration is approved for production, you will receive the needed credentials for migrating from the eID test environment to the eID live/production environment. Usually, migrating to production should not require anything else than changing the test environment credentials with the production environment credentials. This may be one of the aspects that we can verify if we ask for a code inspection. If your integration requires consistent modification for migrating to production environment, you may be requested to re-build it in the right way.

{% include elements/alert.html 
  class="warning" 
  content="Besides the credentials for the test/production environments which you will be receiving from us, there is one critical parameter that depends on you, the **`Redirect URI`** for the test/production environments. Please to not forget to mention it in the **`Application Form`**."
  title="Redirect URI" 
%}

# Go live
Once you finalise the migration to the production environment your integration is live. Any eID holder can use it. We will continue to monitor your integration just to be sure that everything works well and secure. You can benefit on our support services when needed.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="API Support" 
    href="https://ks-eid.atlassian.net/servicedesk/customer/portal/1" 
    newTab="true" 
%}