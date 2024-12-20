﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="tds-return.aspx.cs" Inherits="Complylocal.tds_return" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">TDS Return</h2>
            <div class="list-disc text-xl  font-semibold ml-8 text-[#991c20]">
                <p class="text-[#1c5a88] text-2xl">Ensure timely compliance and maximize savings with our expert TDS advisory and filing services.</p>
                <p>Tax Deducted at Source (TDS) is a system where tax is deducted directly from payments like salaries, interest, rent, and professional fees, ensuring timely collection of taxes at the source of income.</p>
                <p>Tax Collected at Source (TCS) is a tax collected by a seller or vendor from the buyer at the time of sale of specified goods or services, which is then deposited with the government as per the applicable rates under the Income Tax Act.</p>

            </div>
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
                    <h3 class="text-3xl font-semibold">Services
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <ul>
                        <li>-	TDS calculation and compliances
                        </li>
                        <li>-	TDS returns 
                             <ul class="ml-8">
                                 <li>Form 26Q- For non- salary TDS</li>
                                 <li>Form 24Q- For salary related TDS</li>
                                 <li>Form 27Q- For TDS on payment to non-residents</li>
                                 <li>Form 27EQ- For TCS</li>
                             </ul>
                        </li>
                        <li>-	TDS payment</li>
                        <li>-	Tan application</li>
                        <li>-	Tan registration at Traces & Income Tax Portal</li>
                        <li>-	TDS Certificate Services
                            <ul class="ml-8">
                                <li>Form 16: A certificate issued by an employer to an employee showing the total TDS deducted from their salary during the year.
                                </li>
                                <li>Form 16A: Issued for non-salary payments showing the TDS deducted.
                                </li>
                                <li>Form 16B: For TDS related to property transactions.
                                </li>
                                <li>Form 16C: For TDS on rent payments.Form 16B: For TDS related to property transactions.
                                </li>
                                <li>Form 27D: TDS Certificate for Tax Collected at Source (TCS).
                                </li>
                            </ul>
                        </li>
                        <li>-	Form 26QB (TDs on sale of property)</li>
                        <li>-	TDS Refund Services</li>
                        <li>-	TDS Reconciliation</li>
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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Why choose us 
                </h2>
                <div class="text-gray-600 text-lg mb-6">
                    <ul>
                        <li><span class="font-semibold">-	 Expert Guidance </span>– Accurate TDS calculation, deduction, and timely deposit.</li>
                        <li><span class="font-semibold">-	Compliance Assurance  </span>– Stay 100% compliant with TDS laws and avoid penalties.</li>
                        <li><span class="font-semibold">-	End-to-End Support </span>– From deduction to filing TDS returns, we handle it all.</li>
                        <li><span class="font-semibold">-	Error-Free Filing  </span>– Minimize errors with our advanced verification process.</li>
                        <li><span class="font-semibold">-	Timely Reminders  </span>– Never miss a deadline with our proactive alerts and notifications.</li>
                        <li><span class="font-semibold">-	PAN & TAN Assistance  </span>– Support with PAN, TAN registration, and corrections.</li>
                        <li><span class="font-semibold">-	Dispute Resolution  </span>– Quick resolution of TDS notices and mismatch issues.</li>
                        <li><span class="font-semibold">-	Affordable Pricing  </span>– Transparent pricing with no hidden charges.</li>
                        <li><span class="font-semibold">-	Technology-Driven Approach   </span>– Use of smart tools for accuracy and speed.</li>
                        <li><span class="font-semibold">-	-	Dedicated Customer Support   </span>– Round-the-clock assistance from TDS experts.</li>
                    </ul>
                </div>

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
                        <h5>1.	What is TDS (Tax Deducted at Source)? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">TDS is a system where tax is deducted at the source of income, such as salaries, rent, interest, commission, and payments to contractors or professionals. The deducted amount is deposited with the government on behalf of the recipient.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2.	Who is responsible for deducting TDS?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">TDS is deducted by the payer or deductor, which could be an employer, bank, company, or any person making specified payments to the recipient.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3.	What is the difference between TDS and TCS? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <div class="text-gray-500 text-sm hidden ans">
                        <ul class="list-disc">
                            <li>TDS (Tax Deducted at Source) is deducted when a payment is made (like salary, rent, etc.).
                            </li>
                            <li>TCS (Tax Collected at Source) is collected at the time of sale (like on the sale of goods like scrap, minerals, etc.).
                            </li>
                        </ul>
                    </div>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4.	What happens if PAN is not provided by the recipient? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">If the recipient does not provide a valid <span class="font-semibold"> PAN (Permanent Account Number)</span>, the TDS is deducted at a higher rate (usually 20%) as per Section 206AA of the Income Tax Act.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5.	What is the due date for depositing TDS? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">TDS must be deposited with the government by the <span class="font-semibold">7th of the following month</span> (except for March, where it is due on April 30).</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>6.	How can I check if TDS is credited to my account?</h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">You can view the details of TDS credited to your account by accessing your <span class="font-semibold">Form 26AS</span> through the Income Tax e-filing portal.</p>
                </div>
            </div>
        </section>
    </div>
</asp:Content>
