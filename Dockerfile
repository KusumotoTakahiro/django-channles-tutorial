# ベースイメージを指定
FROM python:3.9-slim

# 作業ディレクトリを設定
WORKDIR /code

# 依存関係のインストール
COPY requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt

# プロジェクトのソースコードをコピー
COPY . /code/

# RUN cd mysite

# # 必要なDjangoのコマンドを実行（例: migrate, collectstatic）
# RUN python manage.py migrate

# # コンテナ起動時に実行するコマンド
# CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
