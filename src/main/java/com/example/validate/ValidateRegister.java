package com.example.validate;

public class ValidateRegister {
    public static boolean isValidRegistrationInfo(String email, String password) {
        // Kiểm tra định dạng email
        if (!email.matches("\\b[\\w.%-]+@[-.\\w]+\\.[A-Za-z]{2,4}\\b")) {
            return false;
        }
        // Kiểm tra độ dài password
        if (password.length() < 6) {
            return false;
        }
        // Nếu thông tin đăng ký hợp lệ, trả về true
        return true;
    }
}
