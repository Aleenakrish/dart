class Father{
    void drink(){
        print("father drink alcahole");
    }
}
class Child extends Father{
    @override
    void drink(){
            print("son drink 7up");
        }
    }
void main(){
    var c=Child();
    c.drink();
    
}