---

tom:
  user.present:
    - fullname: Tom Reilly
    - shell: /bin/bash
    - groups:
      - sudo
      - salt

tom sshkeys:
  ssh_auth.present:
    - user: tom
    - enc: ssh-rsa
    - names:
      - 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCtNKPld940pFyM4Gw4lQzc2hO43gBx2fg5cI7x2sO4FMN23X1zHLjmwBZ+GCeU0bDmWp81OR/CbLtjEVV8kDnu6R7709hE+VuM87YZ+KBMpbTMAjNRfe7dvRbg+cu9aQwBK7P17RIXznXl+aztMXce0bNvOPhoTyXueK2cC7+AV6qu/DNEY1oqVPR/YbdV2omPGaYH09FQK4dMM5V5iMVDdo45SUk6a198bpbCS2UH8GJcJiAZg5pYP6C2IVEF+3WJCBfZyx6nvdwfOeXq/qC/i6aSerjxax52prP97B3y9V9POR+fiQD+/2CaSuRyKdU3fkOY+yINOLbZ6JXjSZkLw5CnWfMfT3dD0vDRoPz23xsuZIOK8wEiLKzukgBf7XkK1vQoPxzsDct39owPAA4wutuTjEoPFRV13WTzy0tnLQ5WlKLoDmujPaFKbNvoIiyIW2XQUmm3ZWOBoDD0UIfMqead6xZXbntliUwKbPkvI4BQFDfIFeIHaTHqOuHoI3i9JNY3b6pD+xOKXUWNbhTmGltys93SqTjmHw2Md6UdhKaQe7va6TxpGE/X8Y4DHWPAqp+isXAoS2q+/6pPCgNtNN8mBCEFdS9IPNaeUjOk4pxBxLc0786/zsJonPQsiMFbLm2bJHmBjIstZ9PYwxTGvRdch5uW7Ayqm/eY+CO1Iw== treilly94@live.com'

gen:
    user.present:
    - fullname: Gen Reynolds
    - shell: /bin/bash
    - groups:
      - sudo
      - salt

gen sshkeys:
    ssh_auth.present:
    - user: gen
    - enc: ssh-rsa
    - names:
      - 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCr7SIUkn7GCoSsM6JABdo9LCxniFIxvfGH4Bjh/TLmwM3y0nKbv36Q5fxqO9JIhAdYSnQhu1zDvbaxp+VAXkSPoHKG6QS8LNPsTjesffluETac7hCdm1YgeCgTlnrSjqQIo1tzvZ3SdLLCK47qKaUqoI3qpavqytEZ69F0Vi+eaC+2ShqAdsAAgkA/u/gIuZ/5oKc35wSsPK1d485HBZ00gD7HNLFuG+wDYUWYu4KMpV+UHyfZra1xbIqP15tCSBZKD0n09yjpb/03IJWlQT6SPyYTdiiUdiW91c4+Ufu9i99bzITNYHHD4snFavpJR2f22kP01UF99tBa59nVnz5J gen@gen-ThinkPad-E570'
