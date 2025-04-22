namespace db;

entity student  {
    key id: String(10);
    name: String(20);
    class: String(2);
    section: String(1);
    marks: Int16;
};