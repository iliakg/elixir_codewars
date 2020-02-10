defmodule TestIPVaidation do
  use ExUnit.Case

  @ips [{"12.255.56.1",true},
  {"",false},
  {"abc.def.ghi.jkl",false},
  {"123.456.789.0",false},
  {"12.34.56",false},
  {"12.34.56 .1",false},
  {"12.34.56.-1",false},
  # {"123.045.067.089",false},
  {"127.1.1.0",true},
  {"0.0.0.0",true},
  {"0.34.82.53",true},
  {"192.168.1.300",false}
  ]

  test "Test ip validity" do
     for {ip,result} <- @ips do
       IO.puts "Testing " <>ip
       assert IPVaidation.is_valid_ip(ip) == result
     end
  end
end
