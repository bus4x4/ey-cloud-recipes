# Specify environment variables for Unicorn or Passenger here
#
# The example below will tune garbage collection for REE and Ruby 1.9.x and higher 
 
default[:env_vars] = {
  :RUBY_HEAP_MIN_SLOT => "10000",
  :RUBY_HEAP_SLOTS_INCREMENT => "10000",
  :RUBY_HEAP_SLOTS_GROWTH_FACTOR => "1.8",
  :RUBY_GC_MALLOC_LIMIT => "8000000",
  :RUBY_HEAP_FREE_MIN => "4096",
  :DATABASE_USER => "ibuscmsprod",
  :DATABASE_PASS => "ibuscmsPROD2015",
  :SECRET_KEY_BASE => "56a35d9bcf30c21572edc0603d2438a6f895232ef177012d4b2b8992e44c7dec159970ac4c24d246191b2af314cc090f366e5809bed834f1ed9c4d7141052e0a",
  :DOMAIN => "www.i-bus.com.au",
  :AWS_ACCESS_KEY_ID => "AKIAIO5BDCVLV7V6XZUQ",
  :AWS_SECRET_ACCESS_KEY => "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",
  :FACEBOOK_TOKEN => "CAACEdEose0cBAK8o80ODGnQ2CDTOynQkogneZB2Vw3JlBZBzBVJL1vkbAu5fAsvNjZCrC1RZAdNGBGeXdl9QIkKGHTo1nRw0c1aXnZBDZCyPbpn3t2PuzXIpsE5b48uXcYwwfw0hbmhowjtUyIpbR9rw6jquXGulvb6NXgp8EzprQzbVGVg4ZC0t8ZCfDdeRwqm5izdaSy1KSwZDZD",
  :GMAIL_USERNAME => "",
  :GMAIL_PASSWORD => ""
}
