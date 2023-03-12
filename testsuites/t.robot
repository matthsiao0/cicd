*settings
resource    %{KEYWORDS=keywords}/manual.resource

*test cases
Login Test
    given user can see login modal
    when user input info and login
    then user should be login

Remote Test
    given user can see home remote