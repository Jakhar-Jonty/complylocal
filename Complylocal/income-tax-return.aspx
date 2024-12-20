﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="income-tax-return.aspx.cs" Inherits="Complylocal.income_tax_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-1 text-[#1c5a88] text-center">INCOME TAX</h2>
            <h4 class="text-xl font-semibold mb-3 text-[#1c5a88] text-center">Maximize your refund, minimize your stress</h4>
            <p class="list-disc text-2xl  font-semibold ml-8 text-[#991c20]">
                Income tax or direct tax is an important part of the Indian tax structure affecting diverse persons including individuals, HUFs, Corporate, partnerships, LLPs, Societies and others.
            </p>
        </div>
        <!-- Image -->
        <div class=" order-3  lg:w-1/2">
            <div class="relative">
                <img src="assets/images/herotesting.png" alt="Team Working" class="rounded-xl ">
                <!-- Decorative Element -->
                <div class="absolute bottom-0 right-0 bg-[#991c20] w-20 h-20 rounded-bl-full"></div>
            </div>
        </div>
    </section>
    <%--about--%>
    <div class="bg-[#fafafa] ">
        <div class="bg-[#E5F1E3] text-[#1c5a88] px-5 sm:px-20 py-20 rounded-t-[50px] sm:rounded-t-[100px] min-h-screen flex justify-center items-center  ">
            <!--- heading -->
            <div class="grid md:grid-cols-3 gap-8">
                <div>
                    <h3 class="text-3xl font-semibold">
                    Services
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <ul class="ml-8">
                        <li>-	Return filing</li>
                        <li>-	Defective return (Sec 139(9)</li>
                        <li>-	Updated return (ITR -U)</li>
                        <li>-	Rectification</li>
                        <li>-	Projections</li>
                        <li>-	Tax Advisory</li>
                        <li>-	Register as Legal heir</li>
                        <li>-	Response to outstanding demand</li>
                        <li>-	Response to Income Tax Proceedings</li>
                        <li>-	Obtaining various certificates from income tax departments</li>
                        <li>-	Advance tax calculation</li>

                    </ul>

                    <a href="#" class="flex w-fit hover:bg-white hover:text-black items-center gap-2 p-4 border rounded-2xl text-xs font-semibold">LEARN MORE <span><i class="fa-solid fa-caret-right"></i></span></a>
                </div>
            </div>
        </div>
    </div>

    <!-- about -->
    <div class="bg-[#E5F1E3]">
        <section
            class="flex flex-col lg:flex-row items-center justify-between bg-[#DAEAFA] rounded-t-[50px] sm:rounded-t-[100px] min-h-screen py-20 px-5 sm:px-20 gap-10 lg:gap-20">


            <!-- left Content -->

            <div class="flex flex-col lg:w-1/2 lg:order-2 items-start">
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Why Choose Us?
                </h2>

                <ul>

                    <li>-	<span class="font-semibold">Expertise & Experience</span> – Seasoned tax advisors with in-depth knowledge of tax laws and regulations.</li>
                    <li>-	<span class="font-semibold">Personalized Solutions </span> – Tailored tax planning strategies to meet individual and business needs.</li>
                    <li>-	<span class="font-semibold">Compliance & Accuracy </span> – Ensure 100 percent compliance with tax regulations, minimizing audit risks.</li>
                    
                    <li>-	<span class="font-semibold">Tax Savings </span> – Maximize tax benefits and reduce liabilities with proactive planning.</li>
                    <li>-	<span class="font-semibold">End-to-End Support </span> – Assistance with filings, appeals, and audits at every step.</li>
                    <li>-	<span class="font-semibold">Time-Saving & Hassle-Free </span> –Leave the paperwork to us while you focus on your business.</li>

                    <li>-	<span class="font-semibold">Transparent Pricing </span> – No hidden fees, clear and upfront pricing for all services.</li>
                    <li>-	<span class="font-semibold">Technology-Driven Approach </span> – Use of modern software for seamless filing and tracking. </li>
                    <li>-	<span class="font-semibold">Dedicated Customer Support </span> – Responsive support to resolve your queries quickly.</li>
                    <li>-	<span class="font-semibold">Confidential & Secure  </span> – Guaranteed confidentiality and data security for all financial information.</li>
                </ul>

                <a href="#" class="bg-[#991c20] text-white px-6 py-3 rounded-md font-medium">Contact Now
                </a>
            </div>
            <!-- Image -->
            <div class="lg:order-1 lg:w-1/2 flex justify-center items-center">
                <div class="relative">
                    <img src="assets/images/aboutus2.png" alt="Team Working" class="rounded-xl ">
                    <!-- Decorative Element -->
                    <!-- <div class="absolute bottom-0 right-0 bg-yellow-400 w-20 h-20 rounded-br-full "></div> -->
                </div>
            </div>
        </section>
    </div>

    <!-- FAQ -->
    <div class="bg-[#DAEAFA]">
        <section class="bg-purple-100 sm:px-20 px-5 py-20 sm:rounded-t-[100px] rounded-t-[50px] grid lg:grid-cols-3 gap-8">
            <div class="md:pr-8">
                <h3 class="text-6xl font-bold">frequently asked questions</h3>
                <p class="text-gray-500 text-xl mt-4">
                    Frequently asked question (FAQ) pages to find answars.
                </p>
            </div>
            <div class="md:col-span-2 flex flex-col gap-4">
                <div class=" border-y py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>1.	Who is required to file an Income Tax Return (ITR)?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Any individual, business, or entity whose income exceeds the threshold limit prescribed by the government is required to file an income tax return. This includes salaried employees, self-employed professionals, and businesses.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	What is the basic exemption limit for individual taxpayers?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The basic exemption limit depends on the taxpayer’s age and type of filing status. For most individuals, it is <span class="font-semibold"> [mention limit based on the country's laws, e.g., ₹2,50,000 in India].</span> Senior citizens and super senior citizens have higher exemption limits.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3.	What are the different types of Income Tax Returns (ITR)? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The types of ITRs include ITR-1 (for salaried individuals), ITR-2 (for individuals with capital gains), ITR-3 (for business/professional income), ITR-4 (presumptive income for small businesses), ITR-5 for partnership firms and ITR-6 (for companies).</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4.	What is the due date for filing an Income Tax Return?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">The due date varies for different taxpayers. For salaried individuals and non-audit cases, the due date is usually <span class="font-semibold">July 31</span> of the following financial year. For businesses and taxpayers requiring audit, the due date is <span class="font-semibold">September 30 </span>(or later if extended).</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5.	What are the consequences of not filing an ITR on time? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">If you fail to file an ITR on time, you may face<span class="font-semibold"> late fees, penalties, and interest </span> on the outstanding tax liability. Additionally, you may lose the opportunity to carry forward certain losses.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>6.	Can I file a revised return if I make a mistake in my ITR?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes, you can file a revised return before the end of the assessment year or before the completion of the assessment, whichever is earlier.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
