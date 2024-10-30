with Ada.Text_IO; use Ada.Text_IO;
with Ada.Delay; use Ada.Delay;

procedure Main is

   procedure Print_Repeat is
   begin
      Put_Line("r"); 
      Flush;          

      loop
         Put_Line("e"); 
         Flush;          
         Delay(0.1);     
      end loop;
   end Print_Repeat;

begin
   Print_Repeat; 
end Main;
