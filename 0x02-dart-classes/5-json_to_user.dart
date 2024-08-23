class User {
    String name;
    int age;
    double height;

    User({required this.name, required this.age, required this.height});

    toJson(){
        return {
            'name': name,
            'age': age,
            'height': height,
            'id': id,
        };
    }

    static User fromJson(Map<dynamic, dynamic> userJson) {
        return User(
            name: userJson['name'],
            age: userJson['age'],
            height: userJson['height'],
            id: userJson['id'],
        );
    }

    String toString() {
        return 'User(id: $id, name: $name, age: $age, height: $height)';
    }
}