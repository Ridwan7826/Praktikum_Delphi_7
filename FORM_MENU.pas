unit FORM_MENU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ImgList, Menus;

type
  TMENU_FORM = class(TForm)
    mm1: TMainMenu;
    FILE1: TMenuItem;
    PRAKTIKUM1: TMenuItem;
    UGAS1: TMenuItem;
    LAPORAN1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MENU_FORM: TMENU_FORM;

implementation

{$R *.dfm}

end.
