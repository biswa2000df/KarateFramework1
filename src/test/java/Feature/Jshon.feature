Feature: This is the jshon object

  Scenario: To create the jshon array
    * def jsonObject =
      """
      [
      {
      "name" : "Tom",
      "city" : "Bangoler",
      "age" : 25
      },
       {
      "name" : "Biswajit",
      "city" : "Mumbai",
      "age" : 26
      }
      ]
      """
    * print jsonObject
    * print jsonObject[0]
    * print jsonObject[1]
    * print jsonObject[0].name
    * print jsonObject[0].name + " " + jsonObject[0].city + " " + jsonObject[0].age
    * print jsonObject[1].name + " " + jsonObject[1].city + " " + jsonObject[1].age

  Scenario: complex json reader
    * def jsonObject =
      """
      {
      "menu": {
      "id": "file",
      "value": "File",
      "popup": {
      "menuitem": [
      {
      	"value": "New",
      	"onclick": "CreateNewDoc()"
      },
      {
      	"value": "Open",
      	"onclick": "OpenDoc()"
      },
      {
      	"value": "Close",
      	"onclick": "CloseDoc()"
      }
      ]
      }
      }
      }
      """
    * print jsonObject
    * print jsonObject.menu
    * print jsonObject.menu.id
    * print jsonObject.menu.popup
    * print jsonObject.menu.popup.menuitem
    * print jsonObject.menu.popup.menuitem[0].value
    * print jsonObject.menu.popup.menuitem[0].onclick
    * print jsonObject.menu.popup.menuitem[1].value
    * print jsonObject.menu.popup.menuitem[1].onclick
    * print jsonObject.menu.popup.menuitem[2].value
    * print jsonObject.menu.popup.menuitem[2].onclick
