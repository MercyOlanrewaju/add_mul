import Nat "mo:base/Nat";

actor {
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };


  // Define a method to perform addition
  public func add(x : Nat, y : Nat) : async Text {
    let additionResult = x + y;
    return "Addition of your two value : " # Nat.toText(additionResult);
  };

  // Define a method to perform multiplication
  public func multiply(x : Nat, y : Nat) : async Text {
    let multiplicationResult = x * y;
    return "Multiplication of your two value : " # Nat.toText(multiplicationResult);
  };
};
