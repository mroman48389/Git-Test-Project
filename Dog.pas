unit Dog;

interface

function Woof : string;

implementation

uses
  ImaNewFile;
function Woof : string;
begin
  if LookAtThisSnazzyFunction then
    result := 'foow!'
  else
    result := 'Woof!';
end;

end.
