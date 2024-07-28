import '../core/data/datasources/remote_data_source.dart';

class Language {
  static String enabledLocation = myMap['Enabled_Location'];
  static String onBoardingTitle1 = myMap['Choose_Product'];
  static String onBoardingTitle2 = myMap['Make_Your_Payment'];
  static String onBoardingTitle3 = myMap['Fast_Delivery'];
  static String onBoardingSubTitle = myMap['on_boarding_subtitle'];
  static String next = myMap['next'];
  static String ecoShop = myMap['ecoshop'];
  static String ecoShopSubTitle = myMap['Buy_groceries_and_feed_yourself'];
  static String dismiss = myMap['Dismiss'];
  static String developedBy = myMap['Developed_By'];
  static String version = myMap['Version'];
  static String confirmation = myMap['Confirmation'];
  static String wishToDelete = myMap['you_wish_to_delete_this_address'];
  static String delete = myMap['delete'];
  static String zipCode = myMap['ZipCode'];
  static String enterCode = myMap['Enter_Code'];
  static String resend = myMap['Resend'];
  static String verificationCode = myMap['Verification_Code'];
  static String dontReceivedCode = myMap['I_dont_received_a_code'];
  static String fieldRequired = myMap['field_required'];
  static String enterValid = myMap['Enter_valid'];
  static String enterValidEmail = myMap['Enter_valid_email'];
  static String noCategory = myMap['No_Category'];
  static String allSeller = myMap['All_Seller'];
  static String newArrival = myMap['New_Arrival'];
  static String bestSelling = myMap['Best_Selling'];
  static String discountProduct = myMap['Discount_Products'];
  static String highestPrice = myMap['Highest_Price'];
  static String lowPrice = myMap['Low_Price'];
  static String freeDelivery = myMap['Free_Delivery'];
  static String california = myMap['California'];
  static String victoria = myMap['Victoria'];
  static String toronto = myMap['Toronto'];
  static String emailOrPhone = myMap['Email_or_Phone'];

  static String welcomeToProfile = myMap['Welcome_to_your_Profile'];
  static String createAccount = myMap['Create_Account'];
  static String login = myMap['Login'];
  static String singUp = myMap['Signup'];
  static String name = myMap['Name'];
  static String email = myMap['Email'];
  static String password = myMap['Password'];
  static String updatePassword = myMap['Update_Password'];
  static String forgotPassword = myMap['Forgot_password'];
  static String reEnterPassword = myMap['Re_enter_Password'];
  static String confirmPassword = myMap['Confirm_Password'];
  static String passwordNotMatch = myMap['Password_dosent_match'];
  static String rememberMe = myMap['Remember_Me'];
  static String addToCart = myMap['Add_To_Cart'];
  static String searchProduct = myMap['Search_products'];
  static String description = myMap['Description'];
  static String reviews = myMap['Reviews'];
  static String seeAllReview = myMap['See_all_Reviews'];
  static String sellerInformation = myMap['Seller_Information'];
  static String sellerInfo = myMap['Seller_Info'];
  static String quantity = myMap['quantity'];
  static String home = myMap['home'];
  static String order = myMap['Order'];
  static String profile = myMap['profile'];
  static String shopNow = myMap['Shop_Now'];
  static String saleOver = myMap['Sale_Over'];
  static String availability = myMap['Availability'];
  static String stockOut = myMap['Out_of_Stock'];
  static String productsAvailable = myMap['Products_Available'];
  static String products = myMap['products'];
  static String product = myMap['Product'];
  static String category = myMap['category'];
  static String cart = myMap['Cart'];
  static String checkoutNow = myMap['Checkout_Now'];
  static String checkout = myMap['Checkout'];
  static String total = myMap['total'];
  static String apply = myMap['Apply'];
  static String discountCoupon = myMap['Discount_coupon'];
  static String applyCoupon = myMap['Apply_Coupon'];
  static String billingAddress = myMap['Billing_Address'];
  static String shippingAddress = myMap['Shipping_Address'];
  static String subTotal = myMap['SUBTOTAL'];
  static String placeOrderNow = myMap['Place_Order'];
  static String agreeTermAndCondition =
      myMap['I_agree_all_terms_and_condition_in_ecoShop'];
  static String termAndCondition = myMap['Please_agree_terms_condition'];
  static String shippingCost = myMap['Shipping_Cost'];
  static String selectPaymentOption =
      myMap['Please_Select_Your_Payment_Method'];
  static String cashOnDelivery = myMap['Cash_On_Delivery'];
  static String bankPayment = myMap['Bank_Payment'];
  static String bankInfo = myMap['Please_enter_bank_information'];
  static String pending = myMap['Pending'];
  static String progress = myMap['Progress'];
  static String delivered = myMap['Delivered'];
  static String completed = myMap['Completed'];
  static String declined = myMap['Declined'];
  static String totalOrders = myMap['Total_Orders'];
  static String cancel = myMap['Cancel'];
  static String viewDetails = myMap['View_Details'];
  static String orderTrackingNumber = myMap['order_tracking_nubmer'];
  static String orderNumber = myMap['order_number'];
  static String backToShop = myMap['Back_to_Shop'];
  static String writeYourReviews = myMap['Write_Your_Reviews'];
  static String writeSomething = myMap['Write_something'];
  static String pleaseWriteSomething = myMap['Please_write_something'];
  static String submitReview = myMap['Submit_Review'];
  static String sendOtp = myMap['Send_OTP'];
  static String seeAll = myMap['see_all'];
  static String productDetails = myMap['Product_Details'];
  static String relatedProduct = myMap['Related_Product'];
  static String tags = myMap['Tags'];
  static String bearFormer = myMap['Beer_Former'];
  static String mobileElectronics = myMap['MobileElectronics'];
  static String totalPrice = myMap['Total_Price'];
  static String pleaseWaitAMoment = myMap['Please_wait_a_moment'];
  static String appInfo = myMap['app_info'];
  static String active = myMap['Active'];
  static String itemsInYourCart = myMap['Items_in_Your_Cart'];
  static String itemInYourCart = myMap['Item_in_your_cart'];
  static String orderAmount = myMap['Order_Amount'];
  static String totalAmount = myMap['Total_Amount'];
  static String billDetails = myMap['Bill_Details'];
  static String promoCode = myMap['promo_code'];
  static String deliveryLocation = myMap['Delivery_Location'];
  static String add = myMap['Add'];
  static String loading = myMap['Loading'];
  static String noAddress = myMap['No_Address'];
  static String somethingWentWrong = myMap['Something_went_wrong'];
  static String fees = myMap['fees'];
  static String freeShipping = myMap['free_shipping'];
  static String homeDeliveryFree = myMap['home_delivery_free_shipping'];
  static String shippingRules = myMap['shipping_rules_based_on_qty_6_10'];
  static String homeDelivery = myMap['home_delivery'];
  static String selectLocation =
      myMap['Please_add_new_location_or_select_exiting_location'];
  static String location = myMap['Select_Location'];
  static String noItemsFound = myMap['No_items_found'];
  static String noCartItem = myMap['Empty_You_dont_Cart_any_Products'];
  static String singleOrder = myMap['Single_Order'];
  static String whatIsYourRate = myMap['What_is_your_Rate'];
  static String whatIsYourReview = myMap['Write_Your_Reviews'];
  static String notNow = myMap['Not_Now'];
  static String yourAddress = myMap['Your_address'];
  static String termsCon = myMap['Term_and_Conditions'];
  static String privacyPolicy = myMap['Privacy_Policy'];
  static String faq = myMap['FAQ'];
  static String aboutUs = myMap['About_us'];
  static String contactUs = myMap['Contact_Us'];
  static String logout = myMap['Sign_Out'];
  static String other = myMap['Other'];
  static String offers = myMap['Offers'];
  static String wishlist = myMap['Wishlist'];
  static String clearWishlist = myMap['Clear_wishlist'];
  static String address = myMap['Address'];
  static String swipeToDelete = myMap['swipe_right_to_delete_any_item'];
  static String areYouSure = myMap['Are_You_Sure'];
  static String firstName = myMap['First_Name'];
  static String addNewAddress = myMap['Add_New_Address'];
  static String emailAddress = myMap['Email_Address'];
  static String phoneNumber = myMap['Phone_Number'];
  static String country = myMap['Country'];
  static String state = myMap['State'];
  static String city = myMap['City'];
  static String updateAddress = myMap['Update_address'];
  static String updateProfile = myMap['Update_Profile'];
  static String editProfile = myMap['Edit_Profile'];
  static String exitApp = myMap['You_Want_to_Exit_from_Application'];
  static String yesExit = myMap['Yes_Exit'];
  static String myOffers = myMap['My_Offers'];
  static String allCategories = myMap['All_Categories'];
  static String sendUsMessage = myMap['Send_Us_A_Message'];
  static String subject = myMap['Subject'];
  static String message = myMap['Message'];
  static String sendNow = myMap['Send_Now'];
  static String usernameOrEmail = myMap['username_or_email'];
  static String continueAsGuest = myMap['Continue_as_Guest'];
  static String socialLogin = myMap['SignIn_with_Social'];
  static String signUpCondition = myMap['I_Consent_to_the_Privacy_Policy'];
  static String price = myMap['Price'];
  static String brand = myMap['Brands'];
  static String filter = myMap['filter'];
  static String size = myMap['Size'];
  static String findProduct = myMap['Find_Product'];
  static String allPopularProduct = myMap['All_Popular_Product'];
  static String days = myMap['Days'];
  static String minutes = myMap['Minutes'];
  static String second = myMap['Seconds'];
  static String hours = myMap['Hours'];
  static String typeHere = myMap['Type_Here'];
  static String alreadyInCart = myMap['Already_in_Cart'];
  static String deleteAccount = myMap['Delete_Account'];
  static String doYouWantToDeleteAccount =
      myMap['Do_you_want_to_Delete_account'];

  static String areYouSureYouWantToLogOut =
      myMap['Are_you_sure_you_want_to_Logout'];
}