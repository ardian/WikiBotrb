require 'media_wiki'
mw = MediaWiki::Gateway.new('http://my-wiki.example/w/api.php')
mw.login('WikiBot', 'pa$$w0rd')
mw.create('PageTitle', 'Hello world!', summary: 'My first page')
