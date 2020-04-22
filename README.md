# CNY Multilingual Website

The format for this site is pretty standard MVC. What's *not* standard are the modifications to make this multilingual.

## Session
A session variable is set, with default being "en". This will be changed whenever the value in the drop-down list is selected, which runs the `langs` route. The code in the `langs` route changes the Session variable to whatever value was selected in the drop-down list.

## Helpers
One helper is used to select the drop-down list depending on what the Session variable is at the moment.

## Models
Each model's content is a hash table, with text strings organized by keys named for the language (ie, "en" for English, "cn" for Chinese).

## Controllers
Controllers use the Session variable to determine which string in the Model's hash table is used.

## Views
Views are dumb and don't do anything but display content dictated by their controllers.
