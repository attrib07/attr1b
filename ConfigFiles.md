# ⚙️  Config files 

<details>
<summary> 👉 Configure your files 👈</summary>

### 1. Notify [ Most Important ] 

Follow given Steps :
1. Go on your discord application and Click on Add a server.
2. Click on Create My Own.
3. Click on For me and my Friends.
4. Click on Create.
5. You can see now our server is created.
6. Click on Create channel.
7. Click on Create channel.
8. Skip this step.
9. You can see our channel is created with the name attr1b.
10.Click on edit channel.
11.Go on integrations and in that click on Create Webhook.
12.Give name, choose channel and you can also add photo to your webhooks.
13.Copy Webhook URL and click on save changes.
14.When you paste your webhook url in any text editor ..You will see url like this
  https://discord.com/api/dhhdshfifafkjhadhciubchbjahgcgiuahkugagufgusgfua
15.Now, Install tool named notify on your system. Notify is a Go-based assistance package that enables you to stream the output of several tools (or read from a file) and publish it to a variety of supported platforms.
  command : GO111MODULE=on go get -v github.com/projectdiscovery/notify/cmd/notify
In your machine, go to this path $HOME/.config/notify/ and save this file with name provider-config.yaml  
16. Comment out rest of the line except discord 
  
#slack:
#  - id: "slack"
#    slack_channel: "recon"
#    slack_username: "test"
#    slack_format: "{{data}}"
#    slack_webhook_url: "https://hooks.slack.com/services/XXXXXX"
#- id: "vulns"
#    slack_channel: "vulns"
#    slack_username: "test"
#    slack_format: "{{data}}"
#    slack_webhook_url: "https://hooks.slack.com/services/XXXXXX"
discord:
  - id: "crawl"
    discord_channel: "crawl"
    discord_username: "test"
    discord_format: "{{data}}"
    discord_webhook_url: "https://discord.com/api/webhooks/XXXXXXXX"
#- id: "subs"
#    discord_channel: "subs"
#    discord_username: "test"
#    discord_format: "{{data}}"
#    discord_webhook_url: "https://discord.com/api/webhooks/XXXXXXXX"
#telegram:
#  - id: "tel"
#    telegram_api_key: "XXXXXXXXXXXX"
#    telegram_chat_id: "XXXXXXXX"
#    telegram_format: "{{data}}"
#pushover:
#  - id: "push"
#    pushover_user_key: "XXXX"
#    pushover_api_token: "YYYY"
#    pushover_format: "{{data}}"
#    pushover_devices:
#      - "iphone"
#smtp:
#  - id: email
#    smtp_server: mail.example.com
#    smtp_username: test@example.com
#    smtp_password: password
#    from_address: from@email.com
#    smtp_cc:
#      - to@email.com
#    smtp_format: "{{data}}"
#custom:
#  - id: webhook
#    custom_webook_url: http://host/api/webhook
#    custom_method: GET
#    custom_format: '{{data}}'
#    custom_headers:
#    Content-Type: application/json
#      X-Api-Key: XXXXX
  
18. Paste your webhook url in
  ~/.config/notify/
  cat provider-config.yaml
  
### 2. Subfinder

[Link of the Article :point_down:](https://sidxparab.gitbook.io/subdomain-enumeration-guide/passive-enumeration/passive-sources)<br>
![image](https://user-images.githubusercontent.com/65735854/135441686-b93f9046-8e1e-4de2-a0a4-bce3985e6041.png)


### 3. Amass

[Link of the Article :point_down:](https://sidxparab.gitbook.io/subdomain-enumeration-guide/passive-enumeration/passive-sources)<br>
![image](https://user-images.githubusercontent.com/65735854/135441523-d422087d-a3c4-4b9d-b2f2-524487cbf825.png)

### 4. Github-subdomains

[Link of the Article :point_down:](https://sidxparab.gitbook.io/subdomain-enumeration-guide/passive-enumeration/passive-sources)<br>
![image](https://user-images.githubusercontent.com/65735854/135442501-9aea2b26-5fd1-48f3-a867-cbfbf6f14f1e.png)

Note : Keep atleast 5 tokens in `$HOME/.config/github-subdomains/tokens.txt`
![image](https://user-images.githubusercontent.com/65735854/135442906-59ba9f2c-4737-46e6-9dda-8d5f95da6131.png)
 
 ### 5. Shodan cli
 
`shodan init YOUR_API_KEY`
 
 ### 6. XXS hunter domain
 
 1. Signup on [xsshunter.com](xsshunter.com)
 2. Generate your custom domain
    - example : https://helloattr1b.xss.ht
 3. Now Hard code this domain in `xss_hunter.lib`
    ![xss hunter](https://user-images.githubusercontent.com/65735854/135838531-892e3c05-df94-4ada-bb6f-1055cdaaadea.png)
 
 ***If you have properly configured files then you are all set to use this framework***
 
</details>
