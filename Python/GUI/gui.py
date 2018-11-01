import PySimpleGUI as sg

layout = [[sg.Text('                      Class selection', size=(30, 1), font=("Helvetica", 25), text_color='black')],




   [sg.Text('Class list', size=(15,1), font= ("Helvetica", 15), text_color = 'black')],
   layout = [[sg.Slider(range=(None,None), default_value=None, size=(20,15), orientation='v', font=('Helvetica', 12))]] ############

   [sg.InputText()],
   [sg.Checkbox('My first checkbox!'), sg.Checkbox('My second checkbox!', default=True)],
   [sg.Radio('My first Radio!     ', "RADIO1", default=True), sg.Radio('My second Radio!', "RADIO1"), sg.Radio('    Eh lmao a third radio', "Radio1")],
   [sg.Multiline(default_text='This is the default Text shoulsd you decide not to type anything',)],
[sg.InputCombo(['Combobox 1', 'Combobox 2'], size=(20, 3)),
 sg.Slider(range=(1, 100), orientation='h', size=(35, 20), default_value=85)],
[sg.Listbox(values=['Listbox 1', 'Listbox 2', 'Listbox 3'], size=(30, 6)),
 sg.Slider(range=(1, 100), orientation='v', size=(10, 20), default_value=25),
 sg.Slider(range=(1, 100), orientation='v', size=(10, 20), default_value=75),
 sg.Slider(range=(1, 100), orientation='v', size=(10, 20), default_value=10)],
[sg.Text('_'  * 100, size=(70, 1))],
[sg.Text('Choose Source and Destination Folders', size=(35, 1))],
[sg.Text('Source Folder', size=(15, 1), auto_size_text=False, justification='right'), sg.InputText('Source'),
 sg.FolderBrowse()],
[sg.Text('Destination Folder', size=(15, 1), auto_size_text=False, justification='right'), sg.InputText('Dest'),
 sg.FolderBrowse()],
[sg.Submit(), sg.Cancel(), sg.Button('Customized', button_color=('white', 'green'))]]

event, values  = sg.Window('Everything bagel', auto_size_text=True, default_element_size=(40, 1)).Layout(layout).Read()
