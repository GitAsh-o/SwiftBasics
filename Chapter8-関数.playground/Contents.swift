// 8.1 引数なしで、コンソールに「Hello」と出力する関数`greet`を作成してください。
func greet(){
    print("Hello")
}

// 8.2 引数firstNameとlastNameを受け取り、２つを連結した一つの文字列をコンソールに出力する関数を実装してください。
func name(firstName: String, lastName: String) -> String{
    let naming = "あなたの名前は\(firstName) \(lastName)"
    return naming
    
    let namingMessage = name(firstName: "山田", lastName: "太郎")
    print(namingMessage)
}
