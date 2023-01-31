

import json, requests
import json, tweepy


with open("token.json") as f:
  tokens = json.load(f)

bearer_token = tokens['bearer_token']
api_key = tokens['api_key']
api_key_secret = tokens['api_key_secret']
access_token = tokens['acces_token']
acces_token_secrett = tokens['acces_token_secret']

tokens.keys()


auth = tweepy.OAuthHandler(api_key, api_key_secret)
auth.set_access_token(access_token,acces_token_secrett)
api = tweepy.API(auth, wait_on_rate_limit=True)



posts = api.user_timeline(screen_name="MataNajwa", count = 200, lang ="en", tweet_mode="extended")


print("Berikut ini adalah 10 twit terakhir dari akun @MataNajwa:\n")
i=1
for tweet in posts[:10]:
    print(str(i) +') '+ tweet.full_text + '\n')
    i= i+1