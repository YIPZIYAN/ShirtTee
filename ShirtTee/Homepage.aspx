﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="ShirtTee.Homepage" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="relative overflow-hidden bg-gray-900">
        <div class="pb-80 pt-16 sm:pb-40 sm:pt-24 lg:pb-48 lg:pt-40">
            <div class="relative mx-auto max-w-7xl px-4 sm:static sm:px-6 lg:px-8">
                <div class="sm:max-w-lg">
                    <h1 class="text-4xl font-bold tracking-tight text-white sm:text-6xl">Summer styles are finally here</h1>
                    <p class="mt-4 text-xl text-gray-500">This year, our new summer collection will shelter you from the harsh elements of a world that doesn't care if you live or die.</p>
                </div>
                <div>
                    <div class="mt-10">
                        <!-- Decorative image grid -->
                        <div aria-hidden="true" class="pointer-events-none lg:absolute lg:inset-y-0 lg:mx-auto lg:w-full lg:max-w-7xl">
                            <div class="absolute transform sm:left-1/2 sm:top-0 sm:translate-x-8 lg:left-1/2 lg:top-1/2 lg:-translate-y-1/2 lg:translate-x-8">
                                <div class="flex items-center space-x-6 lg:space-x-8">
                                    <div class="grid flex-shrink-0 grid-cols-1 gap-y-6 lg:gap-y-8">
                                        <div class="h-64 w-44 overflow-hidden rounded-lg sm:opacity-0 lg:opacity-100">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-01.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                        <div class="h-64 w-44 overflow-hidden rounded-lg">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-02.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                    </div>
                                    <div class="grid flex-shrink-0 grid-cols-1 gap-y-6 lg:gap-y-8">
                                        <div class="h-64 w-44 overflow-hidden rounded-lg">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-03.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                        <div class="h-64 w-44 overflow-hidden rounded-lg">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-04.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                        <div class="h-64 w-44 overflow-hidden rounded-lg">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-05.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                    </div>
                                    <div class="grid flex-shrink-0 grid-cols-1 gap-y-6 lg:gap-y-8">
                                        <div class="h-64 w-44 overflow-hidden rounded-lg">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-06.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                        <div class="h-64 w-44 overflow-hidden rounded-lg">
                                            <img src="https://tailwindui.com/img/ecommerce-images/home-page-03-hero-image-tile-07.jpg" alt="" class="h-full w-full object-cover object-center">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <a href="#" class="inline-block rounded-md border border-transparent bg-indigo-600 px-8 py-3 text-center font-medium text-white hover:bg-indigo-700">SHOP NOW</a>
                    </div>
                </div>
            </div>
        </div>
    </div>



    <div class="bg-white">
        <div class="mx-auto max-w-2xl px-4 py-16 sm:px-6 sm:py-18 lg:max-w-7xl lg:px-8">
            <h2 class="sr-only">Products</h2>
            <h2 class="text-2xl font-bold tracking-tight text-gray-900 pb-8">TRENDING NOW</h2>
            <div class="grid grid-cols-1 gap-x-6 gap-y-10 sm:grid-cols-2 lg:grid-cols-3 xl:grid-cols-4 xl:gap-x-8">
                <a href="#" class="group">
                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-lg bg-gray-200 xl:aspect-h-8 xl:aspect-w-7">
                        <img src="https://tailwindui.com/img/ecommerce-images/product-page-01-related-product-01.jpg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                    </div>
                    <h3 class="mt-4 text-sm text-gray-700">Earthen Bottle</h3>
                    <p class="mt-1 text-lg font-medium text-gray-900">$48</p>
                </a>
                <a href="#" class="group">
                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-lg bg-gray-200 xl:aspect-h-8 xl:aspect-w-7">
                        <img src="https://tailwindui.com/img/ecommerce-images/category-page-04-image-card-02.jpg" alt="Olive drab green insulated bottle with flared screw lid and flat top." class="h-full w-full object-cover object-center group-hover:opacity-75">
                    </div>
                    <h3 class="mt-4 text-sm text-gray-700">Nomad Tumbler</h3>
                    <p class="mt-1 text-lg font-medium text-gray-900">$35</p>
                </a>
                <a href="#" class="group">
                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-lg bg-gray-200 xl:aspect-h-8 xl:aspect-w-7">
                        <img src="https://tailwindui.com/img/ecommerce-images/category-page-04-image-card-03.jpg" alt="Person using a pen to cross a task off a productivity paper card." class="h-full w-full object-cover object-center group-hover:opacity-75">
                    </div>
                    <h3 class="mt-4 text-sm text-gray-700">Focus Paper Refill</h3>
                    <p class="mt-1 text-lg font-medium text-gray-900">$89</p>
                </a>
                <a href="#" class="group">
                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-lg bg-gray-200 xl:aspect-h-8 xl:aspect-w-7">
                        <img src="https://tailwindui.com/img/ecommerce-images/category-page-04-image-card-04.jpg" alt="Hand holding black machined steel mechanical pencil with brass tip and top." class="h-full w-full object-cover object-center group-hover:opacity-75">
                    </div>
                    <h3 class="mt-4 text-sm text-gray-700">Machined Mechanical Pencil</h3>
                    <p class="mt-1 text-lg font-medium text-gray-900">$35</p>
                </a>

                <!-- More products... -->
            </div>
        </div>
    </div>

    <div class="bg-gray-100">
        <div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
            <div class="mx-auto max-w-2xl py-16 lg:max-w-none">
                <h2 class="text-2xl font-bold text-gray-900">WHAT ARE YOU LOOKING FOR ?</h2>

                <div class="mt-6 space-y-12 lg:grid lg:grid-cols-3 lg:gap-x-6 lg:space-y-0">
                    <div class="group relative">
                        <div class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64">
                            <img src="https://images.unsplash.com/photo-1622519407650-3df9883f76a5?q=80&w=464&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Men" class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500"></h3>

                        <p class="text-xl font-semibold text-gray-900 text-center">MEN</p>
                    </div>
                    <div class="group relative">
                        <div class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64">
                            <img src="https://images.unsplash.com/photo-1617922001439-4a2e6562f328?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" alt="Women" class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500"></h3>
                        <p class="text-xl font-semibold text-gray-900 text-center">WOMEN</p>
                    </div>
                    <div class="group relative">
                        <div class="relative h-80 w-full overflow-hidden rounded-lg bg-white sm:aspect-h-1 sm:aspect-w-2 lg:aspect-h-1 lg:aspect-w-1 group-hover:opacity-75 sm:h-64">
                            <img src="https://cdn.pixabay.com/photo/2021/09/13/05/34/kid-6620283_1280.jpg" alt="Kids" class="h-full w-full object-cover object-center">
                        </div>
                        <h3 class="mt-6 text-sm text-gray-500"></h3>
                        <p class="text-xl font-semibold text-gray-900 text-center">KIDS</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
