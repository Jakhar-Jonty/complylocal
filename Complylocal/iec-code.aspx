﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="iec-code.aspx.cs" Inherits="Complylocal.iec_code" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section
     class="flex flex-col lg:flex-row items-center justify-between bg-[#faf8f7] min-h-screen py-20 pt-[12vh] px-5 sm:px-20 gap-10 lg:gap-20">

     <!-- left Content -->

     <div class="order-1 sm:order-2 flex flex-col lg:w-1/2  lg:pl-8">
         <h2 class="text-3xl font-bold mb-3 text-[#1c5a88] "> IEC Code </h2>
         <ul class="list-disc text-2xl  font-semibold ml-8 text-[#991c20]">
             <li>Global Market Reach</li>
             <li>PAN Based Registration </li>
             <li>Online Registration</li>
             <li>Life Time Validity</li>
             <li>No Compliance</li>
             <li>Benefits of Schemes </li>
             <li>Simple Document Requirement</li>
             <li>Life Time Validity</li>
         </ul>
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
                 <h3 class="text-3xl font-semibold">Easily Obtain Import Export Code
                 </h3>
             </div>
             <div class="md:col-span-2 flex flex-col gap-4 text-gray-500">
                 <p>
                    Import Export Code is a registration is required for persons importing or exporting goods and services from India. IE Code is issued by the Directorate General of Foreign Trade (DGFT), Ministry of Commerce and Industries, Government of India. IE Codes when issued can be used by the entity throughout its existence and doesn't require any renewal or filing. Therefore, it is recommended for most organizations to obtain IE Code, irrespective of if they need it at the moment. IE Code application must be made to the Directorate General of Foreign Trade along with the necessary supporting documents. Once, the application is submitted, DGFT will issue the IE Code for the entity in 15 - 20 working days or less.
                 </p>
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
             <h2 class="text-3xl  font-bold text-gray-900 mb-6 leading-tight">IEC Code

             </h2>
             <p class="text-gray-600 text-lg mb-6">
                ComplyLocal is your top resource for everything related to the Import Export Code (IEC). Our website is a complete guide, offering expert advice and essential tools. We keep the IEC application process super simple and uncomplicated. Are you an established exporter or new to international trade? ComplyLocal supports the complete process. Our team offers step-by-step guidance on the latest regulation updates.
             </p>
             <p class="text-gray-600 text-lg mb-6">
                 Make the whole process effortless & say goodbye to back-and-forth conversations. We make it quick, easy, and user-friendly on our end, so your end is hassle-free! Let us help you with fact-filled, simplified solutions like how we do for so many others who rely on ComplyLocal.
             </p>
             <h4 class="text-gray-600 text-lg mb-6 font-semibold">Introduce yourself to the world of international markets with ComplyLocal.</h4>
               
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
                     <h5>What is the average time taken to register a private limited company? </h5>
                     <span class="open">+</span>
                     <span class="close hidden">-</span>
                 </div>
                 <p class="text-gray-500 text-sm hidden ans">The registration part is of 10–15 days; after that simply place and receive orders.</p>
             </div>
             <div class=" border-b py-4 faq-item">
                 <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                     <h5>Can a private limited company be registered with One Director? </h5>
                     <span class="open">+</span>
                     <span class="close hidden">-</span>
                 </div>
                 <p class="text-gray-500 text-sm hidden ans">You cannot; you must have at least two directors to register a private limited company.</p>
             </div>
             <div class=" border-b py-4 faq-item">
                 <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                     <h5>What is the minimum capital requirement to register a private limited company? </h5>
                     <span class="open">+</span>
                     <span class="close hidden">-</span>
                 </div>
                 <p class="text-gray-500 text-sm hidden ans">No, there is no minimum capital required. You can even begin with a humble sum of money.</p>
             </div>
             <div class=" border-b py-4 faq-item">
                 <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                     <h5>Do I need an actual office address to register? </h5>
                     <span class="open">+</span>
                     <span class="close hidden">-</span>
                 </div>
                 <p class="text-gray-500 text-sm hidden ans">Yes, you may need to have a registered office address as an individual or facility. It could be a residential or commercial property.</p>
             </div>
             <div class=" border-b py-4 faq-item">
                 <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                     <h5>Whether overseas directors can be appointed in a private limited company? </h5>
                     <span class="open">+</span>
                     <span class="close hidden">-</span>
                 </div>
                 <p class="text-gray-500 text-sm hidden ans">Yes, foreign citizens can also be directors; they need to get a director identification number DIN.</p>
             </div>
             <div class=" border-b py-4 faq-item">
                 <div class="text-lg font-semibold flex gap-4 justify-between items-center">
                     <h5>Should I attend the registration face to face?</h5>
                     <span class="open">+</span>
                     <span class="close hidden">-</span>
                 </div>
                 <p class="text-gray-500 text-sm hidden ans">Yes, foreign citizens can also be directors; they need to get a director identification number DIN.</p>
             </div>
         </div>
     </section>
 </div>
</asp:Content>
