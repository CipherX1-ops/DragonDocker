FROM kalilinux/kali-rolling
ARG DEBIAN_FRONTEND=noninteractive
ENV TERM xterm-256color
RUN apt-get update && apt upgrade -y && apt-get install sudo -y

ENV APP_ID= "1222520" 
ENV API_HASH= "7e7e46cdd61842035fb191013f0a2387" 
ENV TG_BOT_TOKEN_BF_HER= "1209934186:AAHBdrr6YAr7J_xOsE-b88VSiQeOwN-tpj0" 
ENV STRING_SESSION= "1BJWap1wBuz6GKJYQhbfwR1Kw4KEvjCNXLk8bjKM273NqAJ2kCq7QPmjQ4X8hmALK2nEMUZ8srwYtIRDGvGLi5cXCXXFS8MxN1IV2mioiIAHdH_-Pc1gNO9S6qd0dQbBoqnpuXwPWef1QfgKyCcUbJGqQiogikNLGdDSb_xYobqXOlm5azGnAAa9gk-qNFmK5rChPIU9f8n7L2I9Swlyp7Xsy4v-uuFCM_PfUJv3VGqlj1IBsUTelV_i-nSZoLxul9BCk4pkpY2z87x9AMOSjA3mCYNJ5ZeUroZFPYihsKE-UVvvdQsBP3TwiUtPm2M-BgY4-BONJQPAq2SiAk3t2Oao7tmadCoM="
ENV TAG_FEATURE= "ON"
ENV PRIVATE_GROUP_ID= "-1001296928120" 
ENV DEEP_API_KEY= "654c6f29-3d9b-4bc9-99e5-72cf53a5aeec" 
ENV ENV= "ANYTHING" 
ENV OPEN_WEATHER_MAP_APPID= "2b7f6bd433bd022dc7befa2b3aae1b1a"
ENV PM_DATA= "ENABLE" 
ENV TEMP_DOWNLOAD_DIRECTORY= "./userbot/DOWNLOADS/"
ENV TG_BOT_USER_NAME_BF_HER= "@CipherXBot" 
ENV TZ= "Asia/Tehran"
ENV NOSPAMPLUS_TOKEN= "IOXoKm78DxPb9pWRG-RR-w" 
ENV ALIVE_NAME= "CɪᴘʜᴇʀX"
ENV ANTISPAM_FEATURE= "ENABLE" 

EXPOSE 9876

RUN apt-get install -y xz-utils

COPY start.sh /start.sh

CMD ["bash","/start.sh"]
