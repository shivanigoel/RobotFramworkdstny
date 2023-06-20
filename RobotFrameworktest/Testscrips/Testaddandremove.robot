*** Settings ***
Library    Browser

*** Variables ***
${URL}  https://www.saucedemo.com
${UserName}    standard_user
${PassWord}    secret_sauce
${EmptyCartvalue}    0 

*** Tasks ***

Scenario 1: Add and Remove Item 
    Open Browser    ${URL}    browser=chromium
    Fill Text    //*[@id="user-name"]    ${UserName}  #Login
    Fill Text    //*[@id="password"]    ${PassWord}
    Click    //*[@id="login-button"]
    Click    (//*[text()='Add to cart'])[1]    #Add Item in cart
    ${CartItem}    Get Text    //*[@class="shopping_cart_badge"]     
    Should Be Equal    ${CartItem}    1
    Click    //*[text()="Remove"]    #Remove Item from Cart
    ${EmptyCart}    Get Element Count    //*[@class="shopping_cart_badge"]  #Verify cart
    Take Screenshot
    Should Be Equal As Integers     ${EmptyCart}    ${EmptyCartvalue}    
    Close Browser