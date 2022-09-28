mkdir -p ~/.streamlit

echo "[server]
headless = True
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml