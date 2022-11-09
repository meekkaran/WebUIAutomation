*** Settings ***
Resource  Common.robot


*** keywords ***
#import all common keywords we'll use
user opens ${browser} browser with URL ${url} 
    Common.opens browser with url ${browser} ${url}

# user waits till id is visible
user clicks Link ${linkType}
    Common.clicks Link ${linkType}
user inputs ${input} as ${fieldselector}
    Common.inputs ${input} ${fieldselector}

user clicks button ${ButtonName}
    Common.clicks button ${ButtonName}
