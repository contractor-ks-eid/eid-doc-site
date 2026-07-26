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
  content="Signed emails carries a specific ribbon marking that the email is signed. This ribbon can be visible only in Outlook. If the recipient use other email client, the signature marker may be shown if the email client can understand that the email is signed or is completelly ignored and not shown if the email client does not have digital signature features. Outlook-to-Outlook may preserve the signature ribbon and may shown it correctly."
  title="Signed emails"
%}

# Root certificate
To sign Microsoft Office documents it may be necessary to install the Root Certificate. This action is caused by the fact the Certification Authority of Kosovo is not yet on the European TSP list (Trusted Service Providers).

{% include elements/downloads.html 
    type="primary" 
    outline="false" 
    text="Download" 
    file="root-ca/RepublicofKosovo.cacert.crt"
    downloadName="RepublicofKosovo.cacert.crt" 
    downloadsDir="true"   
%}

