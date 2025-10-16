namespace sap.cap.productshop;
entity Product
{
    key ID : Integer;
    name : String(100);
    stock : Integer;
    price : Integer;
    category : String(100);
}

entity Supplier
{
    key ID : String;
    name : String(100);
    city : String(100);
    phone : String(100);
}
