*settings
library    SeleniumLibrary

*keywords
user can see login modal
    open browser    ${home}    ${firefox}
    wait until element is visible    xpath=${im_over_18}
    click button    xpath=${im_over_18}
user input info and login
    click button    xpath=${login}
user should be login
    location should be    ${home}
    close browser

user can see home remote
    open browser    ${home}    ${chrome}    remote url=%{SELENIUM_REMOTE_URL}
