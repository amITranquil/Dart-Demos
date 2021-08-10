void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.Save(new FileLogger());
}

class CustomerManager implements ICustomerManager {
  @override
  void Save(ILogger logger) {
    print("Customer saved!");
    logger.Log("log data");
  }
}

class ICustomerManager {
  void Save(ILogger logger) {}
}

class ILogger {
  void Log(String message) {}
}

class EmailLogger implements ILogger {
  @override
  void Log(String message) {
    print("logged to email :" + message);
  }
}

class DatabaseLogger implements ILogger {
  @override
  void Log(String message) {
    print("logged to db :" + message);
  }
}

class FileLogger implements ILogger {
  @override
  void Log(String message) {
    print("logged to file :" + message);
  }
}
