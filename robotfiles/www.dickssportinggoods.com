User-agent: * 
Disallow: /webapp/wcs/stores/servlet/ 
Disallow: /Password 
Disallow: /Register 
Disallow: /Registration 
Disallow: /Address 
Disallow: /Cart 
Disallow: /Order
Disallow: /Checkout 
Disallow: /Payment 
Disallow: /Error 
Disallow: /Account 
Disallow: /InterestItem 
Disallow: /WishList 
Disallow: /CategoryNavigationResultsView
Disallow: /AccountPreferencesView
Disallow: /AccountSubscriptionsView
Disallow: /AddressBookForm
Disallow: /AjaxLogonForm
Disallow: /AjaxOrderItemDisplayView
Disallow: /CheckOutSignInView
Disallow: /CookieErrorView
Disallow: /CreditMyAccountForm
Disallow: /CrossSiteRequestForgeryErrorView
Disallow: /DSGAddAddressView
Disallow: /DSGAddCreditCardView
Disallow: /DSGBillingAddressView
Disallow: /DSGDeliveryView
Disallow: /DSGPaymentViewCmd
Disallow: /DSGPayPalSetExpressCheckoutCmd
Disallow: /DSGSavedCardsDisplayView
Disallow: /DSGScoreCardFAQView
Disallow: /DSGShippingAddressView
Disallow: /Logoff
Disallow: /MyPointsHistoryView
Disallow: /MyRewardsView
Disallow: /OrderItemDisplay
Disallow: /OrderShippingBillingView
Disallow: /ProductDisplay
Disallow: /ProhibitedCharacterErrorView
Disallow: /RESTOrderCalculate
Disallow: /SearchDisplay
Disallow: /SingleShipmentOrderSummaryView
Disallow: /StoreOrderStatus
Disallow: /TopCategoriesDisplay
Disallow: /UnsupportedBrowserErrorView
Disallow: /WishListDisplayView
Disallow: /CompareProductsDisplayView
Disallow: /search
Disallow: /OrderShippingBillingConfirmationView
Disallow: /ShopCartDisplayView
Disallow: /CatalogEntryRecommendationView
Disallow: /GetCatalogEntryDetailsByIDView
Disallow: /ProductListingView


Sitemap: https://www.dickssportinggoods.com/sitemap.xml