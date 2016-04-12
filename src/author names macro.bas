Sub AuthNames()
'
' AuthNames Macro
'
'
    Selection.MoveDown Unit:=wdLine, Count:=1
    Selection.MoveUp Unit:=wdLine, Count:=1
    Selection.MoveLeft Unit:=wdCharacter, Count:=2
    Selection.MoveUp Unit:=wdLine, Count:=6
    Selection.MoveDown Unit:=wdLine, Count:=2
    Selection.MoveLeft Unit:=wdCharacter, Count:=44
    Selection.MoveUp Unit:=wdLine, Count:=3
    Selection.MoveRight Unit:=wdWord, Count:=10, Extend:=wdExtend
    Selection.Font.Size = 11
    Selection.MoveDown Unit:=wdParagraph, Count:=1, Extend:=wdExtend
    Selection.ParagraphFormat.Alignment = wdAlignParagraphCenter
    Selection.MoveLeft Unit:=wdCharacter, Count:=1
    Selection.MoveDown Unit:=wdLine, Count:=1
    Selection.MoveRight Unit:=wdCharacter, Count:=6
    Selection.MoveDown Unit:=wdParagraph, Count:=1, Extend:=wdExtend
    Selection.Font.Size = 10
End Sub
