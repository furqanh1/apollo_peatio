An open-source crypto currency exchange
=====================================

Peatio is a free and open-source crypto currency exchange implementation with the Rails framework and other cutting-edge technology.

This branch is Apollo-IT's branch. and has USD, BTC, ETH, LTC now.

Apollo-IT has already added following coins and has unlimited potential to add more coins and make great exchange.

BTC, LTC, XRP, BCH, NEM, DASH, DOGE, ETC, USDT, DGB, SYS, NXS, UBQ, BTCD, VTC, PPC, LBC, VIA, NMC, POT, VRC, BLK, EXP, RADS, NEOS, XPM, FLO, PINK, RIC, BELA, XBC, DFS, GEO

Apollo-IT hopes lots of love and support. 

[DONATE](https://github.com/Apollo-IT/peatio#donate)


### Mission

Our mission is to build the world best open-source crypto currency exchange with a high performance trading engine and safety which can be trusted and enjoyed by users. Additionally we want to move the crypto currency exchange technology forward by providing support and add new features. We are helping people to build easy their own exchange around the world.

Help is greatly appreciated, feel free to submit pull-requests or open issues.


### Things You Should Know ###

RUNNING A EXCHANGE IS HARD.

Peatio makes it easier, but running an exchange is still harder than a blog, which you can download the source code and following the guide or even a cool installer and boom!!! a fancy site is there to profit. We always prioritize security and speed higher than 1-click setup. We split Peatio to many components (processes) so it's flexible to deploy and scalable.

SECURITY KNOWLEDGE IS A REQUIREMENT.

Peatio cannot protect your customers when you leave your admin password 1234567, or open sensitive ports to public internet. No one can. Running an exchange is a very risky task because you're dealing with money directly. If you don't known how to make your exchange secure, hire an expert.

You must know what you're doing, there's no shortcut. Please get prepared before continue:

* Rails knowledge
* Security knowledge
* System administration


### Features

* Designed as high performance crypto currency exchange.
* Built-in high performance matching-engine.
* Built-in [Proof of Solvency](https://iwilcox.me.uk/2014/proving-bitcoin-reserves) Audit.
* Built-in ticket system for customer support.
* Usability and scalibility.
* Websocket API and high frequency trading support.
* Support multiple digital currencies (eg. Bitcoin, Litecoin, Dogecoin etc.).
* Easy customization of payment processing for both fiat and digital currencies.
* SMS and Google Two-Factor authenticaton.
* [KYC Verification](http://en.wikipedia.org/wiki/Know_your_customer).
* Powerful admin dashboard and management tools.
* Highly configurable and extendable.
* Industry standard security out of box.
* Active community behind.
* Free and open-source.
* Created by [Peatio open-source group](http://peat.io) and maintained by [Apollo-IT](https://github.com/Apollo-IT).


### Known Exchanges using Peatio

* [Yunbi Exchange](https://yunbi.com) - A crypto-currency exchange funded by BitFundPE
* [One World Coin](https://oneworldcoin.com)
* [Bitspark](https://bitspark.io) - Bitcoin Exchange in Hong Kong
* [MarsX.io](https://acx.io) - Australian Cryptocurrency Exchange

### Mobile Apps ###

* [Boilr](https://github.com/Apollo-IT/boilr) - Cryptocurrency and bullion price alarms for Android

### Requirements

* Linux / Mac OSX
* Ruby 2.1.0
* Rails 4.0+
* Git 1.7.10+
* Redis 2.0+
* MySQL
* RabbitMQ

** More details are in the [doc](doc).


### Getting started

* [Setup on Mac OS X](doc/setup-local-osx.md)
* [Setup on Ubuntu](doc/setup-local-ubuntu.md)
* [Deploy production server](doc/deploy-production-server.md)
* [Setup Ethereum Server](doc/eth.md)

### API

You can interact with Peatio through API:

* [API v2](http://demo.peat.io/documents/api_v2?lang=en)
* [Websocket API](http://demo.peat.io/documents/websocket_api)

Here're some API clients and/or wrappers:

* [peatio-client-ruby](https://github.com/Apollo-IT/peatio-client-ruby) is the official ruby client of both HTTP/Websocket API.
* [peatio-client-python](https://github.com/Apollo-IT/peatio-client-python) is a python client written.
* [peatioJavaClient](https://github.com/Apollo-IT/peatioJavaClient.git) is a java client written.
* [yunbi-client-php](https://github.com/Apollo-IT/yunbi-client-php) is a php client written.

### Custom Style

Peatio front-end based Bootstrap 3.0 version and Sass, and you can custom exchange style for your mind.

* change bootstrap default variables in `vars/_bootstrap.css.scss`
* change peatio custom default variables in `vars/_basic.css.scss`
* add your custom variables in `vars/_custom.css.scss`
* add your custom css style in `layouts/_custom.css.scss`
* add or change features style in `features/_xyz.css.scss'

`vars/_custom.css.scss` can overwrite `vars/_basic.css.scss` defined variables
`layout/_custom.css.scss` can overwrite `layout/_basic.css.scss` and `layoputs/_header.css.scss` style

### Getting Involved

Want to report a bug, request a feature, contribute or translate Peatio?

* Browse our [issues](https://github.com/Apollo-IT/peatio/issues), comment on proposals, report bugs.
* Clone the peatio repo, make some changes according to our development guidelines and issue a pull-request with your changes.
* Anything you want to tell me please send it to [apollo447722@outlook.com](mailto:apollo447722@outlook.com)
* If you need technical support or customization service, contact me: [apollo447722@outlook.com](mailto:apollo447722@outlook.com)


### License

Peatio is released under the terms of the MIT license. See [http://peatio.mit-license.org](http://peatio.mit-license.org) for more information.


### DONATE

**Every satoshi of your kind donation goes into the rerunning peatio again and making it active and adding support for new features and new 
currencies.**

**Bitcoin** address [1qjDTJAqyqE4QmrEuxyhJGzEP5EXsRfia](https://blockchain.info/address/1qjDTJAqyqE4QmrEuxyhJGzEP5EXsRfia)

**Ethereum** address [0xF1Ca2389b52F4154A2e4e9d21D930F9b98abB5b2](https://etherscan.io/address/0xF1Ca2389b52F4154A2e4e9d21D930F9b98abB5b2)


### What is Peatio?

[Peatio](http://en.wikipedia.org/wiki/Pixiu) (Chinese: 貔貅) is a Chinese mythical hybrid creature considered to be a very powerful protector to practitioners of Feng Shui.



