entity untitled is
end untitled ;

architecture arch_untitled of untitled is


signal in : std_logic ;
signal inv_out : std_logic ;
signal GND : std_logic ;
signal vcc : std_logic ;
begin
V.100MHz : vsource
generic map (
   value => pulse(0 1.8 1ns 1ns 1ns 5ns 10ns)
)
port map (
   p => in ,
   m => GND
);

.tran 0.1n 1u
.save all

SPICE : code_shown
generic map (
   only_toplevel => false ,
   value => .lib /usr/local/share/sky130_fd_pr/models/sky130.lib.spice tt
);

V1.8 : vsource
generic map (
   value => pwl 0 1.8
)
port map (
   p => vcc ,
   m => GND
);

end arch_untitled ;

