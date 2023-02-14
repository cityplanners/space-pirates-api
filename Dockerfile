FROM rust:1.67

COPY . .

RUN cargo install --path .

EXPOSE 8000

CMD ["space-pirates-api"]