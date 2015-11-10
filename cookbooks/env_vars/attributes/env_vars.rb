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
  :GMAIL_USERNAME => "",
  :GMAIL_PASSWORD => ""
}
