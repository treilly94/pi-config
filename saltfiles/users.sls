---

tom:
  user.present:
    - fullname: Tom Reilly
    - shell: /bin/bash
    - groups:
      - sudo

tom sshkeys:
  ssh_auth.present:
    - user: tom
    - enc: ssh-rsa
    - names:
      - 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCtNKPld940pFyM4Gw4lQzc2hO43gBx2fg5cI7x2sO4FMN23X1zHLjmwBZ+GCeU0bDmWp81OR/CbLtjEVV8kDnu6R7709hE+VuM87YZ+KBMpbTMAjNRfe7dvRbg+cu9aQwBK7P17RIXznXl+aztMXce0bNvOPhoTyXueK2cC7+AV6qu/DNEY1oqVPR/YbdV2omPGaYH09FQK4dMM5V5iMVDdo45SUk6a198bpbCS2UH8GJcJiAZg5pYP6C2IVEF+3WJCBfZyx6nvdwfOeXq/qC/i6aSerjxax52prP97B3y9V9POR+fiQD+/2CaSuRyKdU3fkOY+yINOLbZ6JXjSZkLw5CnWfMfT3dD0vDRoPz23xsuZIOK8wEiLKzukgBf7XkK1vQoPxzsDct39owPAA4wutuTjEoPFRV13WTzy0tnLQ5WlKLoDmujPaFKbNvoIiyIW2XQUmm3ZWOBoDD0UIfMqead6xZXbntliUwKbPkvI4BQFDfIFeIHaTHqOuHoI3i9JNY3b6pD+xOKXUWNbhTmGltys93SqTjmHw2Md6UdhKaQe7va6TxpGE/X8Y4DHWPAqp+isXAoS2q+/6pPCgNtNN8mBCEFdS9IPNaeUjOk4pxBxLc0786/zsJonPQsiMFbLm2bJHmBjIstZ9PYwxTGvRdch5uW7Ayqm/eY+CO1Iw== treilly94@live.com'
      - 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDVCD6khu3YfoxO6mIDY3Yf4v6rfn6KzW01ds+fz9AQRWEiK/6E9NboXWocVAIl1JNbUNAVpVW+fgK/FIIc6xy7+7HyFiL6+CwSmQ5UM9exiQyS82enMCG9XTI9YnrbqIAgCD9E/cFyiJLMqiRzd7gtjJwN9JilGYNkvfOFxY00z7W4V0uwjAihQuAq0xOjAzzByojpEuMsQnkx726Dvb3ePzYp4913rccd1mfKQxVLUqJ6qtXhnzY6G0Ym5e4Pp0y8ML4r6xp7FrkoDijLt4m1ErDqBkgOTeVvbbX+EyNsIy3sDoDnb+OCRDF0poe5OFA986rWRbk/SGsQTzPIIdJn JuiceSSH'

gen:
    user.present:
    - fullname: Gen Reynolds
    - shell: /bin/bash
    - groups:
      - sudo

gen sshkeys:
    ssh_auth.present:
    - user: gen
    - enc: ssh-rsa
    - names:
      - 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr7SIUkn7GCoSsM6JABdo9LCxniFIxvfGH4Bjh/TLmwM3y0nKbv36Q5fxqO9JIhAdYSnQhu1zDvbaxp+VAXkSPoHKG6QS8LNPsTjesffluETac7hCdm1YgeCgTlnrSjqQIo1tzvZ3SdLLCK47qKaUqoI3qpavqytEZ69F0Vi+eaC+2ShqAdsAAgkA/u/gIuZ/5oKc35wSsPK1d485HBZ00gD7HNLFuG+wDYUWYu4KMpV+UHyfZra1xbIqP15tCSBZKD0n09yjpb/03IJWlQT6SPyYTdiiUdiW91c4+Ufu9i99bzITNYHHD4snFavpJR2f22kP01UF99tBa59nVnz5J gen@gen-ThinkPad-E570'
      - 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDVhi0f+OSn/Gq+GNBqtDAKMoa3YKUWtn8auX1RaGmeQz3OVoSIvVPUb01iYqyJmDAeuvqzp6SMu+vo+ayWy5YXuEOyUzq8inFnfMMfDTVI2lGFytILJX93tRWg8fEErFv2L2VJixywPbV4frFWCZb74HhNT7MjQ+84Nvg253q/1ms9qmyrezqQkmq+N0gE7p2/odG62l8hnK5uCgPlDLmA1M/9fZsgHwbd038DOe1tMRPsalVz6Mg3XnpFDfeKrvkT30aNl2hm4cZN0b7zZ1N/a3di5vSzFp1TDOPJUadEMLE/7rgPKed0xg/wZ04rxQzCi5ElqNs8dnRL9DdqHK3Z JuiceSSH'
