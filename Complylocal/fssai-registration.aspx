﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="fssai-registration.aspx.cs" Inherits="Complylocal.fssai_registraion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section
        class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

        <!-- left Content -->

        <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
            <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] ">FSSAI Registration</h2>
            <div class="list-disc text-xl  font-semibold ml-8 text-[#991c20]">
                <p class="font-semibold">
                    The Food Safety and Standards Authority of India (FSSAI) regulates food safety standards in India. Any food-related business, must obtain an FSSAI Registration or License to operate legally. This license ensures that food products are safe for human consumption, which increases brand credibility and customer trust.
                </p>
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
                    <h3 class="text-3xl font-semibold">Types of FSSAI Registration
                    </h3>
                </div>
                <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                    <p>
                        There are 3 types of FSSAI licenses based on the scale and nature of the business:
                    </p>
                    <h3 class="font-semibold text-black text-xl">1.	Basic FSSAI Registration</h3>
                    <ul class="list-disc font-semibold ml-8">
                        <li>For small businesses with an annual turnover of up to ₹12 Lakhs.
                        </li>
                        <li>This applies to small food vendors, hawkers, petty retailers, and cottage industries.
                        </li>
                    </ul>

                    <h3 class="font-semibold text-black text-xl">2.	State FSSAI License</h3>
                    <ul class="list-disc font-semibold ml-8">
                        <li>For medium-sized food businesses with an annual turnover of ₹12 Lakhs to ₹20 Crores.
                        </li>
                        <li>This applies to restaurants, medium-scale food manufacturers, distributors, and food suppliers.
                        </li>
                    </ul>

                    <h3 class="font-semibold text-black text-xl">3.	Central FSSAI License</h3>
                    <ul class="list-disc font-semibold ml-8">
                        <li>For large businesses with an annual turnover of above ₹20 Crores.
                        </li>
                        <li>Also required for importers, exporters, e-commerce platforms, and food businesses operating in multiple states.
                        </li>
                    </ul>

                    <h3 class="font-semibold text-black text-xl">Benefits of FSSAI Registration</h3>

                    <ol>
                        <li>
                            <span class="font-semibold">Legal Compliance: </span>Operating without an FSSAI license can result in hefty fines, penalties, and closure of the business.
                        </li>
                        <li>
                            <span class="font-semibold">Build Customer Trust:  </span>The FSSAI logo on products reassures customers that the food is safe to consume.
                        </li>
                        <li>
                            <span class="font-semibold">Market Expansion:  </span>An FSSAI license allows you to expand your food business nationwide and beyond.
                        </li>
                        <li>
                            <span class="font-semibold">Use of FSSAI Logo:  </span>You can display the FSSAI logo on food packages, menus, and advertising materials, enhancing brand trust
                        </li>
                        <li>
                            <span class="font-semibold">Business Credibility:  </span>It demonstrates that your business follows the necessary food safety standards.
                        </li>
                        <li>
                            <span class="font-semibold">Legal Protection:   </span>In case of false complaints or legal issues, having an FSSAI license strengthens your legal position.
                        </li>

                        <li>
                            <span class="font-semibold">Government Support  </span>Many government initiatives and subsidies are available only to FSSAI-registered businesses.
                        </li>
                    </ol>


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
                <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">Documents Required for FSSAI Registration
                </h2>
                <p class="text-gray-600 text-lg mb-6">
                    The specific documents required for <span class="font-semibold">FSSAI Registration</span> vary based on the type of license (Basic, State, or Central). Here’s a list of the general documents needed:
                </p>

                <h3 class="font-semibold text-xl ">For Basic FSSAI Registration</h3>
                <ul class="ml-8 font-semibold my-4 list-disc text-gray-600">
                    <li>Passport-size Photograph of the Owner/Proprietor</li>
                    <li>Aadhaar Card, PAN Card, or Voter ID of the Proprietor</li>
                    <li>Business Address Proof (Utility Bill, Lease Agreement, etc.)</li>
                    <li>Nature of the Business (Manufacturer, Retailer, Distributor, etc.)</li>
                </ul>


                <h3 class="font-semibold text-xl ">For State/Central FSSAI License</h3>
                <ul class="ml-8 font-semibold my-4 list-disc text-gray-600">
                    <li>Passport-size Photograph of the Applicant/Owner</li>
                    <li>PAN Card and Aadhaar Card of the Owner/Authorized Signatory</li>
                    <li>Certificate of Incorporation (for companies, LLPs, etc.)</li>
                    <li>Food Safety Management Plan (FSMS) Certificate</li>
                    <li>Proof of Business Premises (Rent Agreement, Property Tax Bill, Utility Bill, etc.)</li>
                    <li>List of Food Products or Food Categories to be manufactured/sold</li>
                    <li>Water Test Report (for businesses in the beverage, water, or food manufacturing sectors)</li>
                    <li>NOC from Local Authorities (if applicable)</li>
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
                        <h5>1. Is FSSAI registration mandatory for all food businesses? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>2. How long is an FSSAI license valid? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">1 to 5 years, depending on the duration chosen by the applicant. </p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>3. Can I apply for FSSAI registration online? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Yes.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>4. What is the penalty for operating without an FSSAI license? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <p class="text-gray-500 text-sm hidden ans">Operating without an FSSAI license can result in a fine of up to ₹5 Lakhs or imprisonment, depending on the nature of the violation.</p>
                </div>
                <div class=" border-b py-4 faq-item">
                    <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                        <h5>5. What is the time frame for FSSAI Registration? </h5>
                        <span class="open">+</span>
                        <span class="close hidden">-</span>
                    </div>
                    <div class="text-gray-500 text-sm hidden ans">
                        <ul class="list-disc ml-8">
                            <li>Basic FSSAI Registration: 7-10 working days.</li>
                            <li>State FSSAI License: 15-30 working days.</li>
                            <li>Central FSSAI License: 30-60 working days</li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>
    </div>
</asp:Content>
