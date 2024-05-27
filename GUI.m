function varargout = GUI(varargin)
% GUI MATLAB code for GUI.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI

% Last Modified by GUIDE v2.5 27-May-2024 19:40:59

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_OutputFcn, ...
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


% --- Executes just before GUI is made visible.
function GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI (see VARARGIN)

% Choose default command line output for GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function rate_Callback(hObject, eventdata, handles)
% hObject    handle to rate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rate as text
%        str2double(get(hObject,'String')) returns contents of rate as a double


% --- Executes during object creation, after setting all properties.
function rate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function review_Callback(hObject, eventdata, handles)
% hObject    handle to review (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of review as text
%        str2double(get(hObject,'String')) returns contents of review as a double


% --- Executes during object creation, after setting all properties.
function review_CreateFcn(hObject, eventdata, handles)
% hObject    handle to review (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function spf_Callback(hObject, eventdata, handles)
% hObject    handle to spf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of spf as text
%        str2double(get(hObject,'String')) returns contents of spf as a double


% --- Executes during object creation, after setting all properties.
function spf_CreateFcn(hObject, eventdata, handles)
% hObject    handle to spf (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function harga_Callback(hObject, eventdata, handles)
% hObject    handle to harga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of harga as text
%        str2double(get(hObject,'String')) returns contents of harga as a double


% --- Executes during object creation, after setting all properties.
function harga_CreateFcn(hObject, eventdata, handles)
% hObject    handle to harga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pa_Callback(hObject, eventdata, handles)
% hObject    handle to pa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pa as text
%        str2double(get(hObject,'String')) returns contents of pa as a double


% --- Executes during object creation, after setting all properties.
function pa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in show.
function show_Callback(hObject, eventdata, handles)
% hObject    handle to show (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
varargout{1} = handles.output;
opts = detectImportOptions('dataSunscreen.xlsx');
opts.SelectedVariableNames = (2:7);
allData = table2cell(readtable('dataSunscreen.xlsx',opts));
set(handles.tabelData, 'data', allData);



function kval_Callback(hObject, eventdata, handles)
% hObject    handle to kval (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kval as text
%        str2double(get(hObject,'String')) returns contents of kval as a double


% --- Executes during object creation, after setting all properties.
function kval_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kval (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in classify.
function classify_Callback(hObject, eventdata, handles)
% hObject    handle to classify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get the user input from GUI
% Get the user input from GUI
rate = str2double(get(handles.rate, 'string'));
review = str2double(get(handles.review, 'string'));
spf = str2double(get(handles.spf, 'string'));
harga = str2double(get(handles.harga, 'string'));
pa = str2double(get(handles.pa, 'string'));
kval = str2double(get(handles.kval, 'string'));

% Combine input values into a sample array
sample = [rate review spf harga pa];

% Load the training data from the Excel file
opts = detectImportOptions('dataSunscreen.xlsx');
opts.SelectedVariableNames = [3 4 5 6 7];  % Columns for features
trainingTable = readtable('dataSunscreen.xlsx', opts);

% Ensure that all relevant columns are converted to numeric if necessary
if iscell(trainingTable.Rating)
    trainingTable.Rating = cellfun(@str2double, trainingTable.Rating);
end
if iscell(trainingTable.TotalReviewers)
    trainingTable.TotalReviewers = cellfun(@str2double, trainingTable.TotalReviewers);
end
training = table2array(trainingTable);

% Load the group labels from the Excel file
opts.SelectedVariableNames = 2;  % Column for class labels
groupTable = readtable('dataSunscreen.xlsx', opts);
group = table2array(groupTable);

% Load the complete dataset to get brand names and links
opts.SelectedVariableNames = [2:9];  % Columns for brand and link
fullData = readtable('dataSunscreen.xlsx', opts);

% Create the KNN classifier
class = fitcknn(training, group, 'NumNeighbors', kval);

% Find the nearest neighbors and their indices
[neighborIndices, ~] = knnsearch(training, sample, 'K', 10);

% Extract top 10 nearest neighbors
top10Indices = neighborIndices(1:10);
top10Data = fullData(top10Indices, :);

% Convert the table to a cell array for display in the GUI table
top10CellData = table2cell(top10Data);

% Display the top 10 data in the table GUI component
set(handles.hasilData, 'Data', top10CellData);

function hasilClassify_Callback(hObject, eventdata, handles)
% hObject    handle to hasilClassify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilClassify as text
%        str2double(get(hObject,'String')) returns contents of hasilClassify as a double


% --- Executes during object creation, after setting all properties.
function hasilClassify_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilClassify (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
