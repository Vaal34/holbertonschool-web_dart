void outer(String name, String id){
    String inner(){
        var names = name.split(' ');
        return "Hello Agent ${names[1][0]}.${names[0]}! Your ID is $id.";
    }
    print(inner());
}
