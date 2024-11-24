# 🤖 Loki - Trợ lý AI Messenger Nâng cao

Loki là một chatbot Facebook Messenger tiên tiến được xây dựng bằng Python, tích hợp Selenium và các khả năng AI mạnh mẽ.
<div align="center">
  
<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&height=100&section=header&text=Loki%20Assistant&fontSize=50&fontAlignY=70&animation=fadeIn&fontColor=fff&desc=Your%20Intelligent%20Messenger%20Companion&descAlignY=95&descAlign=60" />

<p align="center">
  <img src="https://readme-typing-svg.herokuapp.com?font=Fira+Code&weight=500&size=28&pause=1000&color=18B8D1&center=true&vCenter=true&random=false&width=435&lines=AI+Messenger+Assistant;Powered+by+Gemini+AI;Built+with+Selenium;Made+with+%E2%9D%A4%EF%B8%8F" alt="Typing SVG" />
</p>

### 👨‍💻 Developed with ❤️ by tanbaycu

<div align="center">
  <img src="https://img.shields.io/badge/maintained%20by-tanbaycu-blue?style=for-the-badge&logo=github&logoColor=white"/>
  <img src="https://komarev.com/ghpvc/?username=tanbaycu&label=Project%20views&color=0e75b6&style=for-the-badge" alt="Profile views"/>
</div>

<br/>

<div align="center">
  <img src="https://img.shields.io/badge/Built%20with-Selenium-43B02A?style=for-the-badge&logo=selenium&logoColor=white"/>
  <img src="https://img.shields.io/badge/Powered%20by-GeminiAI-4285F4?style=for-the-badge&logo=google&logoColor=white"/>
  <img src="https://img.shields.io/badge/Made%20with-Python-FFD43B?style=for-the-badge&logo=python&logoColor=blue"/>
</div>

<div align="center">
  <img src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000&style=flat-square"/>
  <img src="https://img.shields.io/badge/License-MIT-yellow.svg?style=flat-square"/>
  <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square"/>
</div>

<br/>



### *Building smarter conversations, one message at a time* ✨

<div align="center">
  <img src="https://raw.githubusercontent.com/andreasbm/readme/master/assets/lines/rainbow.png" width="80%"/>
</div>



<div align="center">
  <img src="https://raw.githubusercontent.com/platane/snk/output/github-contribution-grid-snake-dark.svg" width="100%"/>
</div>

<img src="https://capsule-render.vercel.app/api?type=waving&color=gradient&height=100&section=footer" />

</div>

## 🌟 Tính năng chính

### 1. Tích hợp Messenger tự động
- Đăng nhập tự động với xử lý xác thực hai lớp
- Theo dõi tin nhắn và hình ảnh mới trong thời gian thực
- Gửi tin nhắn văn bản và hình ảnh một cách linh hoạt

### 2. Tích hợp AI thông minh
- Sử dụng Google Gemini AI để tạo phản hồi thông minh
- Xử lý ngôn ngữ tự nhiên để hiểu ngữ cảnh và ý định
- Phân tích hình ảnh thông qua Gemini Vision

### 3. Đa ngôn ngữ
- Hỗ trợ hơn 20 ngôn ngữ với chuyển đổi liền mạch
- Dịch tự động các phản hồi và thông báo hệ thống
- Lưu trữ bộ nhớ cache dịch để tối ưu hiệu suất

### 4. Quản lý bộ nhớ thông minh
- Lưu trữ lịch sử trò chuyện dài hạn bằng JSON
- Tóm tắt cuộc trò chuyện theo khoảng thời gian
- Tự động dọn dẹp bản ghi cũ để tối ưu hóa bộ nhớ

### 5. Xử lý hình ảnh nâng cao
- Tối ưu hóa hình ảnh tự động trước khi gửi
- Tạo thư viện ảnh từ tìm kiếm Unsplash
- Lưu trữ và quản lý hình ảnh tạm thời hiệu quả

### 6. Tích hợp công cụ đa dạng
- Rút gọn URL và tạo mã QR
- Phân tích và theo dõi lịch sử URL
- Tạo và giải thích mã nguồn cho nhiều ngôn ngữ lập trình

### 7. Tính năng giải trí
- Trò chơi nối từ tương tác với AI
- Chế độ facts ngẫu nhiên từ nhiều nguồn
- Tìm kiếm và định dạng công thức nấu ăn

### 8. Khả năng tương tác bằng giọng nói
- Chuyển đổi văn bản thành giọng nói
- Xử lý lệnh giọng nói (đang phát triển)

## 🛠️ Kiến trúc kỹ thuật

### Cấu trúc lớp chính

1. **FacebookLogin**
   - Xử lý quá trình đăng nhập cơ bản
   - Quản lý cookie phiên
   - Triển khai kiểm tra xác minh

2. **LoginCreateSession** (kế thừa FacebookLogin)
   - Cấu hình trình duyệt chi tiết
   - Điều hướng trang và xử lý thông báo

3. **Listener** (kế thừa LoginCreateSession)
   - Theo dõi tin nhắn và hình ảnh mới
   - Xử lý sự kiện đầu vào

4. **Sender** (kế thừa Listener)
   - Gửi tin nhắn văn bản và hình ảnh
   - Định dạng tin nhắn cho Messenger

5. **MesChat** (kế thừa Sender)
   - Lớp chính kết hợp tất cả chức năng
   - Xử lý lệnh và luồng hội thoại
   - Tích hợp AI và công cụ bổ sung

### Các thành phần quan trọng

- **Quản lý bộ nhớ**: Sử dụng JSON để lưu trữ
- **Xử lý lỗi**: Bắt và báo cáo lỗi toàn diện
- **Giới hạn tốc độ**: Cơ chế thử lại thông minh
- **Dọn dẹp tài nguyên**: Quản lý file tạm tự động

## 🚀 Cài đặt và cấu hình

### Yêu cầu hệ thống
- Python 3.8+
- Google Chrome hoặc Chromium
- ChromeDriver tương thích

### Thư viện Python cần thiết
```bash
pip install selenium google-translator requests pillow colorama psutil emoji google-generativeai
```


### Biến môi trường

```python
GEMINI_API_KEY = "your_gemini_api_key"
GITHUB_TOKEN = "your_github_token"
UNSPLASH_ACCESS_KEY = "your_unsplash_access_key"
```

### Cách sử dụng cơ bản

```python
bot = MesChat(
    email_or_phone="your_facebook_email",
    password="your_facebook_password",
    group_or_chat="https://www.messenger.com/t/your_chat_id"
)

bot.start()
```

## 🎮 Lệnh có sẵn

### Lệnh chung

- `/language [mã]`: Thay đổi ngôn ngữ bot
- `/summary [khoảng thời gian]`: Nhận tóm tắt cuộc trò chuyện
- `/clear`: Xóa lịch sử trò chuyện
- `/help`: Hiển thị tin nhắn trợ giúp
- `/guide`: Hiển thị hướng dẫn chi tiết


### Lệnh công cụ

- `/short [url]`: Rút gọn URL
- `/qr [nội dung]`: Tạo mã QR
- `/analyze [url]`: Phân tích URL
- `/urlhistory`: Xem lịch sử công cụ URL


### AI & Giải trí

- `/code [ngôn ngữ] [yêu cầu]`: Tạo mã
- `/noitu [từ]`: Bắt đầu trò chơi nối từ
- `/voice [văn bản]`: Chuyển văn bản thành giọng nói
- `/recipe [truy vấn]`: Tìm kiếm công thức nấu ăn
- `/fact`: Bật chế độ fact ngẫu nhiên
- `/image [truy vấn]`: Tìm kiếm và tạo thư viện ảnh


## 🔧 Tính năng nâng cao

### Quản lý bộ nhớ

- **Lưu trữ JSON**: Sử dụng `json` để lưu và tải lịch sử
- **Tóm tắt thông minh**: Sử dụng Gemini AI để tạo tóm tắt
- **Giới hạn kích thước**: Tự động cắt bớt khi vượt quá `max_memory_size`


### Xử lý lỗi và thử lại

- **Đăng nhập**: Thử lại tự động với `login_twice()`
- **API Gemini**: Thử lại với thời gian chờ tăng dần
- **Gửi hình ảnh**: Cơ chế thử lại trong `attempt_send_image()`


### Tối ưu hóa hiệu suất

- **Nén hình ảnh**: Sử dụng Pillow để tối ưu hóa trước khi gửi
- **Bộ nhớ cache dịch**: Lưu trữ bản dịch để tái sử dụng
- **Dọn dẹp tài nguyên**: Xóa file tạm và giới hạn số lượng ảnh lưu trữ


## 🧠 Tích hợp AI

### Google Gemini

- Sử dụng mô hình `gemini-1.5-flash-8b-latest` cho phản hồi nhanh
- Xử lý cả văn bản và hình ảnh đầu vào
- Tùy chỉnh nhiệt độ và tham số sinh cho đầu ra đa dạng


### Xử lý ngôn ngữ tự nhiên

- Phân tích ý định người dùng từ tin nhắn đầu vào
- Tạo phản hồi tự nhiên và phù hợp ngữ cảnh
- Hỗ trợ đa ngôn ngữ với dịch tự động


### Phân tích hình ảnh

- Sử dụng Gemini Vision để mô tả và phân tích hình ảnh
- Tích hợp với chức năng tìm kiếm và tạo thư viện ảnh


## 🎨 Xử lý hình ảnh

### Tối ưu hóa

```python
def handle_image(self, img_path):
    with Image.open(img_path) as img:
        max_size = (1280, 1280)
        img.thumbnail(max_size, Image.LANCZOS)
        img.save(temp_filename, quality=85, optimize=True)
```

### Tạo thư viện ảnh

- Sử dụng API Unsplash để tìm kiếm ảnh chất lượng cao
- Tạo gallery trên Telegra.ph với 20 ảnh được lọc
- Sắp xếp ảnh theo số lượt thích để đảm bảo chất lượng


## 🔐 Bảo mật

- Sử dụng biến môi trường cho khóa API nhạy cảm
- Xử lý an toàn thông tin đăng nhập Facebook
- Giới hạn quyền truy cập vào chức năng nhạy cảm


## 🐛 Gỡ lỗi và khắc phục sự cố

### Vấn đề thường gặp

1. **Lỗi đăng nhập**: Kiểm tra thông tin đăng nhập và cài đặt bảo mật Facebook
2. **Giới hạn API**: Thực hiện độ trễ phù hợp giữa các yêu cầu
3. **Vấn đề bộ nhớ**: Giám sát và dọn dẹp file tạm thường xuyên



## 📚 Tài nguyên bổ sung

- [Tài liệu API Facebook Messenger](https://developers.facebook.com/docs/messenger-platform)
- [Tài liệu Selenium](https://selenium-python.readthedocs.io/)
- [Tài liệu Google Gemini AI](https://ai.google.dev/docs)


## 🤝 Đóng góp

Chúng tôi hoan nghênh mọi đóng góp! Vui lòng gửi issues và pull requests.


---


## Đọc thêm tại đây




[Hướng dẫn toàn diện](https://telegra.ph/tanbaycu---chatbot-guide-11-20)