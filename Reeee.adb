with Ada.Text_IO; use Ada.Text_IO;
with Ada.Delay; use Ada.Delay;

procedure Main is

   procedure Print_Repeat is
   begin
      Put_Line("r"); -- Print 'r'
      Flush;          -- Flush output

      loop
         Put_Line("e"); -- Print 'e'
         Flush;          -- Flush output
         Delay(0.1);     -- Wait for 0.1 seconds
      end loop;
   end Print_Repeat;

begin
   Print_Repeat; -- Call the procedure to start printing
end Main;
