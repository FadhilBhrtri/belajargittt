class Message {
  String? succes;
  String? error;
}

class Error extends Message {
  Error({required String error});
  void displayError() {
    print(error);
  }
}

class Success extends Message {
  void displaySucces() {
    print(succes);
  }
}

void main() {
  Error foldData = Error(error: "true");
  foldData.displayError();
}
