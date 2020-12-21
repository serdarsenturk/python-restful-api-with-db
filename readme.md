# Python RESTFUL Api with MySQL

* I used Flask Lightweight framework and Jsonpickle convert data to json data object. 
* I create Product class.
I create dummy datas involved Product properties in `my_database.db` database.
* When user routed to localhost/products url adress, api will search all products with query and return all products. So GET method is used to this section.
* When user routed to localhost/products/<int:productId> url adress, it will return information about this productId.If there is not productId in database api will return 404 code.
* User can use other `DELETE, PUT, POST` HTTP methods on Products through RESTFUL api.

#### How to run application?

```sh
python3 -m venv venv
. venv/bin/activate
pip install -r requirements.txt
export FLASK_APP=main.py
flask run
```