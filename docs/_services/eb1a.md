---
title: EB1A Self-petition with LaTeX
layout: article
permalink: /eb1a/
keywords:
  - EB1A
  - EB1A kit
  - EB1A template
  - LaTeX
  - Immigration petition
  - Aliens of extraordinary ability
  - EB2-NIW
  - Support letters
  - EB1A 申请攻略
disqus: true
description: LaTeX template for EB1A petition
---

<script async
  src="https://js.stripe.com/v3/buy-button.js">
</script>

This is the LaTeX template I used for my EB1A pettition which was approved in one week.
The template includes only the outline structure of the petition letter, and specific content was removed for privacy reasons.
You can get the LaTeX source code and preview the PDF at <https://scienhub.com/scienhub/eb1a/editor>.
I hope this would be helpful to those who want to apply on their own without an attorney.

这是我的 EB1A 申请攻略和申请书样例。希望对那些打算 DIY 独立申请的人有帮助。

## Important Questions
### Why self-petition
I tried to go with an attorney but I still have to do 70-80% of the work by myself.
I will need to provide a description of my background and outline my achievements.
I have to gather all evidence (my publications, diplomas, transcripts, journal reviews),
find potential individuals to write reference letters,
and draft the reference letters and send out the draft letters.

The attorney's role is limited to reorganizing the provided documents into a formal structure and providing appropriate references to relevant USCIS regulations.
I think this part can be done by myself with an example petition letter.
Luckily, I found [Razvan Marinescu's petition letter](https://razvanmarinescu.github.io/assets/main.pdf) which is a good reference for me.

The attorney's revised petition letter is overly verbose for me. Many of the sentences consist of universally general descriptions that apply to everyone. I do write papers and review papers, personally, I prefer concrete and precise
sentences. These verbose and general may be harmful to your application.

It often takes longer to go with a attorney than go solo because the attorney is not exclusively working with your case.
You have to discuss back and forth to revise the documents,
but the attorney is often slow in response
(unless you pay a significant amount for an attorney dedicating on your case).

There is always a trade-off between cost and quality. If you can afford an attorney exclusively dedicated to your case, crafting a customized petition letter for you, go for it.


**为什么不找律师**
* 即便是请律师，70-80% 的内容还是要自己准备，包括但不限于总结自己的背景/贡献和成就，找推荐人，写推荐信草稿。律师只是将你的材料整理成申请书的格式，并在合适的地方引用 USCIS 的条款。
* 找律师更慢，半年起步，两三年也有可能。如果推荐信都搞定了，自己全职写可能一个星期就写完了。主要是需要和律师反复沟通修改文件，而律师回复有时候不及时（但也理解，律师要为很多客户服务）。
* 律师写的内容个人感觉很罗嗦，信息密度低，很多说法可以用在很多人身上。个人感觉这种内容移民审核官并不一定喜欢。

一切都是金钱和质量的权衡，如果你请得起专人律师为你量身定制申请书，别犹豫，律师肯定更专业。


### How to get support letters from independent experts
According to USCIS, majority of reference letters should come from independent and well-recognized experts.
By "independent", the USCIS means an expert with whom the alien application has not worked before - not an employer, colleague, advisor, or client. 
But it often feels awkward to ask someone you've never worked with for a letter of recommendation,
and many people may simply ignore your request emails.

I identified independent experts among those who cited my papers.
In my request emails, I explicitly explained why I request him/her for a letter,
and explained the 'independent requirement' from the USCIS.
This will help eliminate misunderstandings.

Here is an example letter I used to request a support letter:
> Dear Professor A: I hope this letter finds you in excellent condition. My name is B, and I am a C at the University of D. I am writing to inquire if you would be willing to provide a letter of support for my application for permanent residence in the USA. I hereby provide my personal homepage for your reference: https://example.com. I obtained my Ph.D. degree from E University, where I conducted research on F. One of my papers, "G" which was published in Journal H was cited in your publication "I" published in journal J. Given our shared research interests, I believe that you are well-suited to evaluate my work. A recommendation from an expert like yourself would undoubtedly carry great weight in the success of my application. I would greatly appreciate your support. I understand that asking a stranger to write a recommendation letter could be somewhat abrupt. However, the US Citizenship and Immigration Services (USCIS) requires letters from independent experts with whom the applicant has not worked before, not an employer, colleague, advisor or client.
I hope you can consider my situation and kindly provide me with a letter of support. If you are comfortable with providing a letter of support, I would be happy to prepare a draft for your convenience. Thank you for your consideration, and I look forward to hearing from you soon. Best regards, B

A sample support letter from independent expert can be found [here](/images/eb1a/sample-letter-of-support-from-independent-expert.pdf).
Please be aware that the letter is better to be **printed in the expert's institutional letterhead** (with logo and institution name).

### Why use LaTeX
There are numerous references to the exhibits in the petition letter, and the sections are cross-referenced as well.
LaTeX is more efficient in managing references and labels.

It's easy to include external PDF files, e.g. reference letters, exhibits, in LaTeX and LaTeX will automatically
manage the page numbers.
The compiled pdf can be directly printed and mail to USCIS without furhter processing.

Lastly, I'm personally more comfortable with LaTeX.


## What's Inside the Envolope
The petition mainly consists of five parts:

* In the preface, a table of contents is included, listing all the forms and documents contained in the envelope.
* Subsequently, there is a short letter to the USCIS service center.
* The petition letter follows, comprising three main parts which will be detailed later.
* Following the petition letter, there is a comprehensive list of exhibits.
* All exhibits are appended at the end of the petition.

<div class="container">
    <div class="row">
        <div class="col-12 col-md-6 col-lg-3">
            <img src='/images/eb1a/eb1a-page-0.jpg'>
        </div>
        <div class="col-12 col-md-6 col-lg-3">
            <img src='/images/eb1a/eb1a-page-1.jpg'>
        </div>
        <div class="col-12 col-md-6 col-lg-3">
            <img src='/images/eb1a/eb1a-page-2.jpg'>
        </div>
        <div class="col-12 col-md-6 col-lg-3">
            <img src='/images/eb1a/eb1a-page-3.jpg'>
        </div>
    </div>
</div>

## The Structure of the Petition Letter

### Section 1: Brief introduction
The initial section provides a brief introduction to the petitioner, including the institutions from which they obtained their degrees and their area of expertise (research areas).

This section should also emphasize notable aspects of the petitioner, such as major awards received and significant contributions made in the past.
When making statements, it is essential to include references to the appropriate exhibits.

### Section 2: Proof of extraordinary ability (important !)
The second section furnishes essential evidence to substantiate the extraordinary ability of the petitioner.

This section is the most important part of the petition letter. I suggest you to read the [USCIS policy manual](https://www.uscis.gov/policy-manual/volume-6-part-f-chapter-2) prior to writing this part.

There are **ten criteria** for extraordinary ability (refer to [8 CFR, Section 204.5(h)(3)](https://www.law.cornell.edu/cfr/text/8/204.5)), each of which is accompanied by detailed explanations and corresponding examples in the policy manual.
The petitioner are required to meet at least three out of ten criteria to establish extraordinary ability.

这部分一定要仅仅围绕 USCIS policy manual 来写。manual 里面针对每一个 criterion 都有详细的解释和例子，
就按照例子中的的情形来展开陈述。


### Section 3: Proof of benefit to the US
This section presents evidence demonstrating that granting you a green card would be advantageous to the United States.

The benefit can be demonstrated in two aspects:

1. Your **field of expertise** is crucial to the prosperity of the United States. For example, Organic Chemistry is important to the US, Artificial Intelligence is important to the US. You can cite some research reports or market analyses to demonstrate the importance of the field.
2. Your **specific expertise and past contributions** is beneficial to the well-being and interests of the United States. For example, the specific technologies you invented.

这部分从两个方面来说：
1. 你的研究领域，学科对美国很重要。可以引用一些研究报告，市场报告来证明这个领域对美国经济/科技/安全很重要。
2. 你个人的研究成果对美国很重要。

## Tips on writing petition letter
The emphasis of the EB1A petition is to provid evidence that the petitioner meats at least three out of ten criterion listed in listed in [8 CFR, Section 204.5(h)(3)](https://www.law.cornell.edu/cfr/text/8/204.5)

* The petition letter should be **well structured** to clearly inform the immigrant officer what criterion the petitioner meats.

* Read the USCIS [policy manual](https://www.uscis.gov/policy-manual/volume-6-part-f-chapter-2). There are detailed explainations and examples of what can be considered to be the evidence to specific criteria.

* When presenting evidence, ensure it is concrete and adheres to the USCIS policy manual. Substantiate your claims with proper evidence. For example, if you claim your research area is beneficial to the US, you should provide evidence, e.g. research report or any public documents, or support letters to support your claim.

The template is well-organized, and each part provides evidence for a specific criteria with proper references to exhibits and the USCIS policy manual to justify the evidence.

## Disclaimer
This is not legal advice. The information I provide here is petition documents to help you understand what are the requirements for the EB-1A I-140 petition and how to draft it yourself.

## Pay for more
If you desire more detailed information to assist with your petition,
I can share my complete petition (with sensitive content removed) upon payment.
完整申请书里有太多个人信息，恕不免费提供，谢谢。


Full PDF template: 💲60. Full LaTeX template: 💲100.
<div class='container mt-5'>
    <stripe-buy-button
    buy-button-id="buy_btn_1OjbvWCkuXBpFvcF9jpKqwUs"
    publishable-key="pk_live_51OjbpgCkuXBpFvcFYclWnG7Ofy881Ypcdspt1qCfTuyADwfSPGLylDGXjBJ2UByOuL3arZFnlT0yXWIabE3PpRxk00ynsXOGAc"
    ></stripe-buy-button>
    <stripe-buy-button
    buy-button-id="buy_btn_1Ojc3uCkuXBpFvcFWHzUA9dR"
    publishable-key="pk_live_51OjbpgCkuXBpFvcFYclWnG7Ofy881Ypcdspt1qCfTuyADwfSPGLylDGXjBJ2UByOuL3arZFnlT0yXWIabE3PpRxk00ynsXOGAc"
    ></stripe-buy-button>
</div>

The template will be sent to you via email after your payment.
It typically takes <span style='color: #0D9276'>a few minutes to a few hours</span> to send the template.
We guarantee that it will be sent within one business day.


