
-- this is the donut types

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("The Glazed Hippo", 1.50, true, false, "Traditional glazed donut");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("The Chocolate Hippo", 1.50, true, false, "Donut with chocolate frosting");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Sprinkled in Color Hippo", 1.50, true, false, "Donut with multi-colored sprinkles");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Crazy Hippo", 1.50, true, false, "A jelly filled donut with your choice of chocolate, strawberry, or vanilla frosting and apple crumb topping");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Fancy Pancy Hippo", 1.50, true, false, "A cruller donut, like a funnel cake but in donut form");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("The Great Hippo", 1.50, true, false, "Traditional donut with pumpkin frosting and little pumpkin sprinkles");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Nutty Hippo", 1.50, true, false, "A donut with chocolate frosting and nuts sprinkled on it");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Hiccuping Hippo", 1.50, true, false, "Traditional donut with vanilla icing topped with pop rocks");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Old Dirty Hippo", 1.50, true, false, "A donut with chocolate frosting, sprinkled with crushed Oreo’s and drizzled with peanut butter");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Shine Bright Like a Hippo", 1.50, true, false, "Donut made with blue Dimond cake topped with vanilla and sprinkled with Dimond sprinkles");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("I Like'em Big, I Like'em Chunky", 1.50, true, false, "A chocolate on chocolate donut with chucks of dark chocolate on top");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Cinnapotamus", 1.50, true, false, "Cinnamon sugar donut");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Pineapotamus", 1.50, true, false, "Donut with pineapple glaze and sprinkled with chopped pistachios");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Hippo Wants S'more", 1.50, true, false, "Glazed donut filled with marshmallow fluff, glazed with chocolate topped with toasted marshmallow");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("The Blue Hippo", 1.50, true, false, "Glazed donut with blue frosting and blue sprinkles");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("Baby Hippos", 4.50, true, false, "these are traditional glazed mini donut holes. You get 15 donut holes");

INSERT INTO orders
    (menu_item, price, food, purchase, description)
VALUES
    ("The Hungry Hungry Hippo", 15.00, true, false, "Your choice of 12 donuts");









--  this is the start of drink orders   -- 

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Coffee", 1.50, true, false, "Coffee beans imported from hippotanina, ground and brewed in-house. Has a delicate Mellow sweet taste with a candy");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Iced Coffee", 1.50, true, false, "Our coffee blended with ice");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Hot Cocoa", 1.50, true, false, "60% cocoa with whipped topping and chocolate shavings");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Mint Cocoa", 1.75, true, false, "Mint hot chocolate topped with whipped cream and crushed peppermint candy");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Mochopotamus", 2.00, true, false, "A cafe mocha with one third espresso and two thirds steamed milk with a portion of chocolate added");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Bottle Water", 1.00, true, false, "Fiji Water");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Cappapotamus", 1.50, true, false, "Single shot of espresso and hot milk with a foamed milk hippo on top");

INSERT INTO orders
    (menu_item, price, drinks, purchase, description)
VALUES
    ("Hippaccino", 1.50, true, false, "This is a traditional coffee frappe");

UPDATE donutshop_db.orders SET total = quantity * price;

SELECT *
FROM donutshop_db.orders;