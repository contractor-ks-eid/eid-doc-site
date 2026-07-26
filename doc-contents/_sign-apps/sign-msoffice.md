---
layout: page
title: Sign Office Documents
permalink: /sign-apps/sign-office-docs/
categories: [Signature, Seal]
tags: [seal, signature, identity, microsoft, office, word, excel, powerpoint, outlook]
nav_order: 2
---

# Intro
You can sign Microsoft Office documents using your eID certificate and your digital seals. However, signing Microsoft Office documents comes, by design, with some limitations imposed by Microsoft Office. According to Microsoft documentation, the minimum Office version allowing digital signatures with certificates is Office2007. Any newer version or Office365 provides signature features.

# Configuration

{% include elements/alert.html 
  class="warning" 
  content="Signing Microsoft Office documents and emails do not come out-of-the-box like in the case of Adobe Acrobat and PDF files. You need to do some configurations before using it as it will be explained below."
  title="Configuration"
%}

# Limitations

{% include elements/alert.html 
  class="primary" 
  content="Microsoft Office signature does not allow the graphical visualisation of the signature. The signed document will carry a marker shown when the document is open and mentioning that the document is marked as final and signed. Signed emails will carry a specific ribbon."
  title="Graphical signature"
%}

{% include elements/alert.html 
  class="primary" 
  content="Microsoft Office documents do not allow multiple signatures. Once a new signature is applied, the previous one is automatically removed."
  title="Multiple signatures"
%}

{% include elements/alert.html 
  class="primary" 
  content="Signed Microsoft Office documents are marked as final and edit feature is disabled. When enabling the edit feature, the digital signature is automatically removed."
  title="Edit a signed document"
%}

{% include elements/alert.html 
  class="primary" 
  content="Signed emails carries a specific ribbon marking that the email is signed. This ribbon can be visible only in Outlook. If the recipient use other email client, the signature marker may be shown if the email client can understand that the email is signed or is completely ignored and not shown if the email client does not have digital signature features. Outlook-to-Outlook may preserve the signature ribbon and may shown it correctly."
  title="Signed emails"
%}

# Root certificate
To sign Microsoft Office documents it may be necessary to install the Root Certificate. This action is caused by the fact the Certification Authority of Kosovo is not yet on the European TSP list (Trusted Service Providers).

## Download
{% capture c %}
    {% ExternalSiteContent  {
        "markdown": true,
        "file_path":"partials/content/sign-apps/alert-root-ca.md", 
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
%}

After downloading, install the root certificate into the **`Trusted Root Certification Authorities`**. 

## Install on Windows
1. right click on the certificate and select **`Install Certificate`**
2. click **`Open`** when asked to open the file
3. (recommended) select **`Local Machine`** when asked to select the scope of the installation
4. click **`Next`** and allow changes (if asked)
5. select **`Place all certificates in the following store`**, click **`Browse`** and select **`Trusted Root Certification Authorities`**
6. click **`Next`** and then click **`Finish`**

To check if the root certificate was installed with success:
1. press **`Win+R`**, type **`certmgr.msc`** and hit **`Enter`** or click **`OK`** 
2. inspect the list of installed certificates in **`Trusted Root Certification Authorities`**, you should see a certificate issued by **`Republic of Kosovo`**

## Install on MacOS 
1. open **`Keychain Access`** (search with Spotlight).
2. In the left pane, select **`System keychain`** (not "System Roots") Certificates category
3. **`Drag the .crt file`** into the window, **`or choose File → Import Items`**.
4. Authenticate with your administrator password or Touch ID.
5. Locate the imported certificate and double-click it.
6. Expand the **`Trust section`**.
7. Set When using this certificate to **`Always Trust`**.
8. **`Close the window and authenticate again`** to save the trust settings.

# How to use it
For Microsoft Office documents, depending on the Office version, you need to locate the **`Protect document`** section and follow the instruction under **`Add a Digital Signature`** option. For example, in Office365 these actions are under **`File -> Info`** section. You will be required to select the certificate that you want to use for signing, select your eID certificate (or a digital seal certificate). You will be then required to input the One-Time-Password, and that should be all.

For Outlook emails, depending on the version, you need to locate the **`Trust Center`** and select **`Trust Center Settings`**. Then select **`Email security`** and create the digital signature setting that you want to use for signing emails by clicking **`Settings`**, followed by choosing the certificate. Before saving the settings check if **`Hash Algorithm = SHA256`** and **`Encryption Algorithm = AES(256-bit)`**. To sign an email, open the email composer, write your email, then click on the **`Sign`** button and click **`Send`**. You will be required to input the One-Time-Password before the email is sent.

# Support
Contact us for assistance if you encounter problems.

{% include elements/link-btn.html 
    type="primary" 
    outline="false" 
    text="User support" 
    href="https://ks-eid.com/support" 
    newTab="true" 
%}
