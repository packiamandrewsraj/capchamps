using { sap.cap.productshop as my } from '../db/schema';

service productshop {
    entity product as projection on my.Product;
    entity supplier as projection on my.Supplier;
}