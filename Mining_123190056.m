function varargout = Mining_123190056(varargin)
% MINING_123190056 MATLAB code for Mining_123190056.fig
%      MINING_123190056, by itself, creates a new MINING_123190056 or raises the existing
%      singleton*.
%
%      H = MINING_123190056 returns the handle to a new MINING_123190056 or the handle to
%      the existing singleton*.
%
%      MINING_123190056('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MINING_123190056.M with the given input arguments.
%
%      MINING_123190056('Property','Value',...) creates a new MINING_123190056 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Mining_123190056_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Mining_123190056_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Mining_123190056

% Last Modified by GUIDE v2.5 24-Apr-2021 13:52:52

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Mining_123190056_OpeningFcn, ...
                   'gui_OutputFcn',  @Mining_123190056_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Mining_123190056 is made visible.
function Mining_123190056_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Mining_123190056 (see VARARGIN)

% Choose default command line output for Mining_123190056
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Mining_123190056 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Mining_123190056_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
opts = detectImportOptions('Mining_123190056.csv');
opts.SelectedVariableNames = ([1:4 , 7]);
data = readtable('Mining_123190056.csv',opts);
dataa = table2cell(data);
set(handles.uitable1,'data',dataa);

% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.uitable1,'data','');



function Temperature_Callback(hObject, eventdata, handles)
% hObject    handle to Temperature (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Temperature as text
%        str2double(get(hObject,'String')) returns contents of Temperature as a double


% --- Executes during object creation, after setting all properties.
function Temperature_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Temperature (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L_Callback(hObject, eventdata, handles)
% hObject    handle to L (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L as text
%        str2double(get(hObject,'String')) returns contents of L as a double


% --- Executes during object creation, after setting all properties.
function L_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function R_Callback(hObject, eventdata, handles)
% hObject    handle to R (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of R as text
%        str2double(get(hObject,'String')) returns contents of R as a double


% --- Executes during object creation, after setting all properties.
function R_CreateFcn(hObject, eventdata, handles)
% hObject    handle to R (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function A_M_Callback(hObject, eventdata, handles)
% hObject    handle to A_M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of A_M as text
%        str2double(get(hObject,'String')) returns contents of A_M as a double


% --- Executes during object creation, after setting all properties.
function A_M_CreateFcn(hObject, eventdata, handles)
% hObject    handle to A_M (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Color_Callback(hObject, eventdata, handles)
% hObject    handle to Color (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Color as text
%        str2double(get(hObject,'String')) returns contents of Color as a double


% --- Executes during object creation, after setting all properties.
function Color_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Color (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Spectral_Class_Callback(hObject, eventdata, handles)
% hObject    handle to Spectral_Class (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Spectral_Class as text
%        str2double(get(hObject,'String')) returns contents of Spectral_Class as a double


% --- Executes during object creation, after setting all properties.
function Spectral_Class_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Spectral_Class (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Temperature = str2double(get(handles.Temperature,'String'));
L = str2double(get(handles.L,'String'));
R = str2double(get(handles.R,'String'));
A_M = str2double(get(handles.A_M,'String'));
klasifikasi = str2double(get(handles.klasifikasi,'String'));

sample = [Temperature L R A_M ];

opts = detectImportOptions('Mining_123190056.csv');
opts.SelectedVariableNames = (1:4);
opts = setvartype(opts,{'Color','Spectral_Class'},'double'); 
data2 = readtable('Mining_123190056.csv',opts);
training = table2array(data2);

opts1 = detectImportOptions('Mining_123190056.csv');
opts1.SelectedVariableNames = (7);
data3 = readtable('Mining_123190056.csv',opts1); 
group = table2array(data3);

class = fitcknn(training,group, 'NumNeighbor',klasifikasi);

typeofstar = predict(class, sample);

set(handles.text11, 'String', typeofstar);

if typeofstar == 0
    set(handles.text12, 'String', 'Red Dwarf');
elseif typeofstar == 1
    set(handles.text12, 'String', 'Brown Dwarf');
elseif typeofstar == 2
    set(handles.text12, 'String', 'White Dwarf');
elseif typeofstar == 3
    set(handles.text12, 'String', 'Main Sequence');
elseif typeofstar == 4
    set(handles.text12, 'String', 'Super Giants');
elseif typeofstar == 5
    set(handles.text12, 'String', 'Hyper Giants');
end;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.Temperature,'string','');
set(handles.L,'string','');
set(handles.R,'string','');
set(handles.A_M,'string','');
set(handles.klasifikasi,'string','');
set(handles.text11,'string',''); 
set(handles.text12,'string','');


function klasifikasi_Callback(hObject, eventdata, handles)
% hObject    handle to klasifikasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of klasifikasi as text
%        str2double(get(hObject,'String')) returns contents of klasifikasi as a double


% --- Executes during object creation, after setting all properties.
function klasifikasi_CreateFcn(hObject, eventdata, handles)
% hObject    handle to klasifikasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
