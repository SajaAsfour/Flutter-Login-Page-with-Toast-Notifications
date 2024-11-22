# 🔐 Flutter Login Page with Toast Notifications  

Welcome to the **Login Page App**, a stylish and interactive Flutter application that includes a login page with toast notifications to provide feedback on user authentication attempts. 🎉  

---  

## ✨ Features  

- **📱 Responsive UI**:  
  - A sleek design with Material Design elements.  
  - User-friendly input fields for **Email** and **Password**.  

- **🎨 Visual Elements**:  
  - Includes a circular profile image placeholder from the internet.  
  - Customized **AppBar** with a title, menu icon, and login action button.  

- **🔔 Toast Notifications**:  
  - Displays a **success message** for correct credentials (`saja@gmail.com` and `112233`).  
  - Shows an **error message** for incorrect credentials.  

---  

## 🛠️ How It Works  

1. **Input Fields**:  
   - Enter your **Email** and **Password** in the provided text fields.  

2. **Login Button**:  
   - Click **Enter** to verify the credentials.  

3. **Verification**:  
   - ✅ Correct credentials: Displays a **Welcome** toast.  
   - ❌ Incorrect credentials: Displays an **Error** toast.  

4. **Toast Feedback**:  
   - Toast messages are styled with a pink background and black text.  

---  

## 📂 Code Overview  

### **AppBar**  
- **Icons**: Includes a menu icon and a login button.  
- **Styling**: Pink background with a custom font for the title.  

### **Body**  
- **Profile Image**: Circular image fetched from the internet.  
- **TextFields**:  
  - For **Email** and **Password** (with password hidden).  
- **Enter Button**:  
  - Triggers credential verification and toast messages.  

### **Toast Implementation**  
- Uses the `fluttertoast` package to show messages for authentication results.  

---  

## 📥 Installation and Usage  

1. Clone this repository:  
   ```bash  
   git clone https://github.com/yourusername/flutter-login-toast-app.git  
   ```  

2. Navigate to the project folder:  
   ```bash  
   cd flutter-login-toast-app  
   ```  

3. Ensure Flutter is installed and fetch dependencies:  
   ```bash  
   flutter pub get  
   ```  

4. Run the app on an emulator or connected device:  
   ```bash  
   flutter run  
   ```   

---  

## 🚀 Future Enhancements  

- 🌐 Fetch user data from a backend for real authentication.  
- 🎨 Improve toast styling with icons and custom layouts.  
- 🔒 Add input validation for email format and password strength.  

---  

## ✍️ Author  

👩‍💻 **Saja Nazih Asfour**  
Feel free to contribute or share feedback to improve this project! 🌟  

---  

## 📜 License  

This project is licensed under the **MIT License**. 📝  
