// void main() {
// print(auth.values);
// print(auth.loginWithEmailAndPassword);
// print(auth.loginWithFacebook);
// print(auth.loginWithGoogle);
// }

// enum auth { loginWithFacebook, loginWithGoogle, loginWithEmailAndPassword }

// enum ko switch casses me lete hen.

void main() {
  var authType = auth.loginWithEmailAndPassword;

  switch (authType) {
    case auth.loginWithEmailAndPassword:
      print("Facebook Login ka function chala do");

      break;
    case auth.loginWithGoogle:
      print("google se login ka function chala do");
      break;
      
    default:
  }
}

enum auth { loginWithFacebook, loginWithGoogle, loginWithEmailAndPassword }
