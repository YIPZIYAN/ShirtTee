﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="OrderHistory.aspx.cs" Inherits="ShirtTee.customer.OrderHistory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="bg-gray-50 dark:bg-slate-900">

        <main id="content" role="main">
            <!-- Nav -->
            <nav class="px-8 sticky -top-px bg-white text-sm font-medium text-black ring-1 ring-gray-900 ring-opacity-5 shadow-sm shadow-gray-100 pt-6 md:pb-6 -mt-px dark:bg-slate-900 dark:border-gray-800 dark:shadow-slate-700/[.7]" aria-label="Jump links">
                <div class="max-w-7xl snap-x w-full flex items-center overflow-x-auto px-4 sm:px-6 lg:px-8 pb-4 md:pb-0 mx-auto [&::-webkit-scrollbar]:h-2 [&::-webkit-scrollbar-thumb]:rounded-full [&::-webkit-scrollbar-track]:bg-gray-100 [&::-webkit-scrollbar-thumb]:bg-gray-300 dark:[&::-webkit-scrollbar-track]:bg-slate-700 dark:[&::-webkit-scrollbar-thumb]:bg-slate-500 dark:bg-slate-900">
                    <div class="snap-center shrink-0 pe-5 sm:pe-8 sm:last-pe-0">
                        <a class="inline-flex items-center gap-x-2 hover:text-gray-500 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">To Ship</a>
                    </div>
                    <div class="snap-center shrink-0 pe-5 sm:pe-8 sm:last:pe-0">
                        <a class="inline-flex items-center gap-x-2 hover:text-gray-500 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">To Receive</a>
                    </div>
                    <div class="snap-center shrink-0 pe-5 sm:pe-8 sm:last:pe-0">
                        <a class="inline-flex items-center gap-x-2 hover:text-gray-500 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">Completed</a>
                    </div>
                    <div class="snap-center shrink-0 pe-5 sm:pe-8 sm:last:pe-0">
                        <a class="inline-flex items-center gap-x-2 hover:text-gray-500 dark:text-gray-400 dark:hover:text-gray-500 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" href="#">Cancelled</a>
                    </div>

                </div>
            </nav>
            <!-- End Nav -->
            <div class="bg-white">
                <div class="max-w-7xl mx-auto sm:px-2 lg:px-8 pt-8">
                    <div class="px-16 space-y-8 sm:px-8">
                        <h1 class="text-2xl font-medium text-gray-900 ">Order History</h1>
                    </div>
                </div>

                <div class="pb-14">
                    <div class="mt-8">
                        <h2 class="sr-only">Recent orders</h2>
                        <div class="max-w-7xl mx-auto sm:px-2 lg:px-8">
                            <div class="px-16 space-y-8 sm:px-8">
                                <div class="bg-white border-t border-b border-gray-200 shadow-sm rounded-lg border">
                                    <h3 class="sr-only">Order placed on <time datetime="2021-07-06">Jul 6, 2021</time></h3>

                                    <div class="flex items-center p-4 border-b border-gray-200 sm:p-6 sm:grid sm:grid-cols-4 sm:gap-x-6">
                                        <dl class="flex-1 grid grid-cols-2 gap-x-6 text-sm sm:col-span-3 sm:grid-cols-3 lg:col-span-2">
                                            <div>
                                                <dt class="font-medium text-gray-900">Order number</dt>
                                                <dd class="mt-1 text-gray-500">WU88191111</dd>
                                            </div>
                                            <div class="hidden sm:block">
                                                <dt class="font-medium text-gray-900">Date placed</dt>
                                                <dd class="mt-1 text-gray-500">
                                                    <time datetime="2021-07-06">Jul 6, 2021</time>
                                                </dd>
                                            </div>
                                            <div>
                                                <dt class="font-medium text-gray-900">Total amount</dt>
                                                <dd class="mt-1 font-medium text-gray-900">$160.00</dd>
                                            </div>
                                        </dl>

                                        <div class="relative flex justify-end lg:hidden">
                                            <div class="flex items-center">
                                                <button type="button" class="-m-2 p-2 flex items-center text-gray-400 hover:text-gray-500" id="menu-0-button" aria-expanded="false" aria-haspopup="true">
                                                    <span class="sr-only">Options for order WU88191111</span>
                                                    <!-- Heroicon name: outline/dots-vertical -->
                                                    <svg class="w-6 h-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v.01M12 12v.01M12 19v.01M12 6a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" />
                                                    </svg>
                                                </button>
                                            </div>

                                            <!--
                  Dropdown menu, show/hide based on menu state.

                  Entering: "transition ease-out duration-100"
                    From: "transform opacity-0 scale-95"
                    To: "transform opacity-100 scale-100"
                  Leaving: "transition ease-in duration-75"
                    From: "transform opacity-100 scale-100"
                    To: "transform opacity-0 scale-95"
                -->
                                            <div class="hidden origin-bottom-right absolute right-0 mt-2 w-40 rounded-md shadow-lg bg-white ring-1 ring-black ring-opacity-5 focus:outline-none" role="menu" aria-orientation="vertical" aria-labelledby="menu-0-button" tabindex="-1">
                                                <div class="py-1" role="none">
                                                    <!-- Active: "bg-gray-100 text-gray-900", Not Active: "text-gray-700" -->
                                                    <asp:Button runat="server" ID="btnViewOrder" OnClick="btnViewOrder_Click" class="text-gray-700 block px-4 py-2 text-sm" role="menuitem" tabindex="-1"  Text="View Order"></asp:Button>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="hidden lg:col-span-2 lg:flex lg:items-center lg:justify-end lg:space-x-4">

                                            <asp:Button runat="server" ID="btnViewOrder2" OnClick="btnViewOrder_Click" class="flex items-center justify-center bg-white py-2 px-2.5 border border-gray-300 rounded-md shadow-sm text-sm font-medium text-gray-700 hover:bg-gray-50 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500" Text="View Order">
                                            </asp:Button>
                                        </div>
                                    </div>

                                    <!-- Products -->
                                    <h4 class="sr-only">Items</h4>
                                    <ul role="list" class="divide-y divide-gray-200">
                                        <li class="p-4 sm:p-6">
                                            <div class="flex items-center sm:items-start">
                                                <div class="flex-shrink-0 w-20 h-20 bg-gray-200 rounded-lg overflow-hidden sm:w-40 sm:h-40">
                                                    <img src="https://tailwindui.com/img/ecommerce-images/order-history-page-03-product-01.jpg" alt="Moss green canvas compact backpack with double top zipper, zipper front pouch, and matching carry handle and backpack straps." class="w-full h-full object-center object-cover">
                                                </div>
                                                <div class="flex-1 ml-6 text-sm">
                                                    <div class="font-medium text-gray-900 sm:flex sm:justify-between">
                                                        <h5>Micro Backpack</h5>
                                                        <p class="mt-2 sm:mt-0">$70.00</p>
                                                    </div>
                                                    <p class="hidden text-gray-500 sm:block sm:mt-2">Are you a minimalist looking for a compact carry option? The Micro Backpack is the perfect size for your essential everyday carry items. Wear it like a backpack or carry it like a satchel for all-day use.</p>
                                                </div>
                                            </div>

                                            <div class="mt-6 sm:flex sm:justify-between">
                                                <div class="flex items-center">
                                                    <!-- Heroicon name: solid/check-circle -->
                                                    <svg class="w-5 h-5 text-green-500" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor" aria-hidden="true">
                                                        <path fill-rule="evenodd" d="M10 18a8 8 0 100-16 8 8 0 000 16zm3.707-9.293a1 1 0 00-1.414-1.414L9 10.586 7.707 9.293a1 1 0 00-1.414 1.414l2 2a1 1 0 001.414 0l4-4z" clip-rule="evenodd" />
                                                    </svg>
                                                    <p class="ml-2 text-sm font-medium text-gray-500">Delivered on <time datetime="2021-07-12">July 12, 2021</time></p>
                                                </div>

                                                <div class="mt-6 border-t border-gray-200 pt-4 flex items-center space-x-4 divide-x divide-gray-200 text-sm font-medium sm:mt-0 sm:ml-4 sm:border-none sm:pt-0">
                                                    <div class="flex-1 flex justify-center">
                                                        <asp:Button runat="server" ID="btnWriteReview" OnClick="btnWriteReview_Click" class="text-indigo-600 whitespace-nowrap hover:text-indigo-500" Text="Write Review"></asp:Button>
                                                    </div>
                                                    <div class="flex-1 pl-4 flex justify-center">
                                                        <a href="#" class="text-indigo-600 whitespace-nowrap hover:text-indigo-500">Buy Again</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>

                                        <!-- More products... -->
                                    </ul>
                                </div>

                                <!-- More orders... -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </main>
    </div>

    <div id="hs-task-created-alert" class="flex items-center justify-center bg-black bg-opacity-50 w-full h-full fixed top-0 start-0 z-[60] overflow-x-hidden overflow-y-auto">
        <div class=" mt-0 sm:max-w-lg sm:w-full m-3 sm:mx-auto">
            <div class=" relative flex flex-col bg-white shadow-lg rounded-xl dark:bg-gray-800">
                <div class="absolute top-2 end-2">
                    <button type="button" class="flex justify-center items-center w-7 h-7 text-sm font-semibold rounded-lg border border-transparent text-gray-800 hover:bg-gray-100 disabled:opacity-50 disabled:pointer-events-none dark:text-white dark:border-transparent dark:hover:bg-gray-700 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" data-hs-overlay="#hs-task-created-alert">
                        <span class="sr-only">Close</span>
                        <svg class="flex-shrink-0 w-4 h-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M18 6 6 18" />
                            <path d="m6 6 12 12" />
                        </svg>
                    </button>
                </div>

                <div class="p-4 sm:p-10 text-center overflow-y-auto">
                    <asp:Label ID="lblStatus" class="hidden" runat="server" Text="Label"></asp:Label>
                    <!-- Icon -->
                    <span id="successIcon" class="mb-4 inline-flex justify-center items-center w-[46px] h-[46px] rounded-full border-4 border-green-50 bg-green-100 text-green-500 dark:bg-green-700 dark:border-green-600 dark:text-green-100">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="currentColor" class="bi bi-check-lg" viewBox="0 0 16 16">
                            <path d="M12.736 3.97a.733.733 0 0 1 1.047 0c.286.289.29.756.01 1.05L7.88 12.01a.733.733 0 0 1-1.065.02L3.217 8.384a.757.757 0 0 1 0-1.06.733.733 0 0 1 1.047 0l3.052 3.093 5.4-6.425a.247.247 0 0 1 .02-.022"></path>
                        </svg>
                    </span>
                    <span id="failedIcon" class="mb-4 inline-flex justify-center items-center w-[46px] h-[46px] rounded-full border-4 border-red-50 bg-red-100 text-red-500 dark:bg-red-700 dark:border-red-600 dark:text-red-100">
                        <svg xmlns="http://www.w3.org/2000/svg" width="28" height="28" fill="currentColor" class="bi bi-x" viewBox="0 0 16 16">
                            <path d="M4.646 4.646a.5.5 0 0 1 .708 0L8 7.293l2.646-2.647a.5.5 0 0 1 .708.708L8.707 8l2.647 2.646a.5.5 0 0 1-.708.708L8 8.707l-2.646 2.647a.5.5 0 0 1-.708-.708L7.293 8 4.646 5.354a.5.5 0 0 1 0-.708" />
                        </svg>
                    </span>
                    <!-- End Icon -->
                    <asp:Label ID="lblPaymentTitle" class="block mb-2 text-xl font-bold text-gray-800 dark:text-gray-200" runat="server" Text="Payment Success !"></asp:Label>
                    <asp:Label ID="lblPaymentDesc" class="text-gray-500 block" runat="server" Text="You can see the progress of your order in Order History. You will be notified of its completion."></asp:Label>

                    <div class="mt-6 flex justify-center gap-x-4">
                        <asp:Button ID="btnOK" class="py-2 px-3 inline-flex items-center gap-x-2 text-sm font-medium rounded-lg border border-gray-200 bg-white text-gray-800 shadow-sm hover:bg-gray-50 disabled:opacity-50 disabled:pointer-events-none dark:bg-slate-900 dark:border-gray-700 dark:text-white dark:hover:bg-gray-800 dark:focus:outline-none dark:focus:ring-1 dark:focus:ring-gray-600" data-hs-overlay="#hs-task-created-alert" runat="server" Text="Proceed" />
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <script>
        document.addEventListener('DOMContentLoaded', function () {
            // Get the dropdown button and menu
            const dropdownButton = document.getElementById('menu-0-button');
            const dropdownMenu = document.querySelector('.origin-bottom-right');

            // Add click event listener to the dropdown button
            dropdownButton.addEventListener('click', function () {
                // Toggle the 'hidden' class on the dropdown menu
                dropdownMenu.classList.toggle('hidden');

                // If the dropdown menu is visible, add the transition classes
                if (!dropdownMenu.classList.contains('hidden')) {
                    dropdownMenu.classList.add('transition', 'ease-out', 'duration-100', 'transform', 'opacity-100', 'scale-100');
                    dropdownMenu.classList.remove('ease-in', 'duration-75', 'opacity-0', 'scale-95');
                } else {
                    // If the dropdown menu is hidden, add the transition classes
                    dropdownMenu.classList.add('transition', 'ease-in', 'duration-75', 'opacity-0', 'scale-95');
                    dropdownMenu.classList.remove('ease-out', 'duration-100', 'opacity-100', 'scale-100');
                }
            });
        });
    </script>
    
    <script>

        var lblStatusValue = '<%= lblStatus.Text %>';


        var successIcon = document.getElementById('successIcon');
        var failedIcon = document.getElementById('failedIcon');

        if (lblStatusValue === 'paid') {
            successIcon.classList.remove('hidden');
            failedIcon.classList.add('hidden');
        } else if (lblStatusValue === 'error') {
            successIcon.classList.add('hidden');
            failedIcon.classList.remove('hidden');
        }
    </script>

</asp:Content>