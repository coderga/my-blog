#!/bin/bash

# Tạo các tệp HTML từ nội dung
make html

# Đẩy nội dung lên GitHub Pages
make github

echo "Deployment completed!"

# Trước khi chạy file này thì chạy lệnh ở cmd 
# chmod +x deploy.sh
# ./deploy.sh
