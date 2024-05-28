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

% Last Modified by GUIDE v2.5 28-May-2024 08:19:50

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

% Ambil input dari GUI
rate = get(handles.rate, 'String');
review = get(handles.review, 'String');
spf = get(handles.spf, 'String');
harga = get(handles.harga, 'String');
pa = get(handles.pa, 'String');
kval = get(handles.kval, 'String');

% Periksa apakah ada input yang kosong
if isempty(rate) || isempty(review) || isempty(spf) || isempty(harga) || isempty(pa) || isempty(kval)
    errordlg('Lengkapi Semua Data', 'Error');
    return;
else
   % Konversi input ke tipe numerik
   rate = str2double(rate);
   review = str2double(review);
   spf = str2double(spf);
   harga = str2double(harga);
   pa = str2double(pa);
   kval = str2double(kval);

% Combine input values into a sample array
sample = [rate review spf harga pa];

% Load the training data from the Excel file
opts = detectImportOptions('dataSunscreen.xlsx');
opts.SelectedVariableNames = [10 11 12 13 14];  % Columns for features
trainingTable = readtable('dataSunscreen.xlsx', opts);

% Ensure that all relevant columns are converted to numeric if necessary
if iscell(trainingTable.rating)
   trainingTable.Rating = cellfun(@str2double, trainingTable.Rating);
end
if iscell(trainingTable.total)
   trainingTable.TotalReviewers = cellfun(@str2double, trainingTable.TotalReviewers);
end
training = table2array(trainingTable);

% Load the group labels from the Excel file
opts.SelectedVariableNames = 2;  % Column for class labels
groupTable = readtable('dataSunscreen.xlsx', opts);
group = table2array(groupTable);

% Load the complete dataset to get brand names and links
opts = detectImportOptions('dataSunscreen.xlsx');
fullData = readtable('dataSunscreen.xlsx', opts);

% Create the KNN classifier
class = fitcknn(training, group, 'NumNeighbors', kval);
result = predict(class, sample);

% Find the row in fullData that matches the result
matchingRow = fullData(strcmp(fullData.Name, result), :); % Replace 'Name' with the actual column name for matching

% Extract additional columns for display
resultNama = matchingRow.Name; % Replace 'Name' with the actual column name
resultBrand = matchingRow.Brand; % Replace 'Brand' with the actual column name
resultLink = matchingRow.Link; % Replace 'Link' with the actual column name
resultRating = matchingRow.Rating; % Replace 'Rating' with the actual column name
resultReviewer = matchingRow.TotalReviewers; % Replace 'TotalReviewers' with the actual column name
resultSPF = matchingRow.SPF; % Replace 'SPF' with the actual column name
resultPA = matchingRow.PA; % Replace 'PA' with the actual column name
resultHarga = matchingRow.Harga; % Replace 'Harga' with the actual column name

% Set the extracted values in the GUI elements
set(handles.hasilNama, 'string', resultNama); % Display the name
set(handles.hasilBrand, 'string', resultBrand); % Display the brand name
set(handles.hasilLink, 'string', resultLink); % Display the link
set(handles.hasilSPF, 'string', resultSPF); % Display the SPF
set(handles.hasilRating, 'string', resultRating); % Display the rating
set(handles.hasilReviewer, 'string', resultReviewer); % Display the number of reviewers
set(handles.hasilPA, 'string', resultPA); % Display the PA
set(handles.hasilHarga, 'string', resultHarga); % Display the price
end

function hasilNama_Callback(hObject, eventdata, handles)
% hObject    handle to hasilNama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilNama as text
%        str2double(get(hObject,'String')) returns contents of hasilNama as a double


% --- Executes during object creation, after setting all properties.
function hasilNama_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilNama (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilRating_Callback(hObject, eventdata, handles)
% hObject    handle to hasilRating (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilRating as text
%        str2double(get(hObject,'String')) returns contents of hasilRating as a double


% --- Executes during object creation, after setting all properties.
function hasilRating_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilRating (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilReviewer_Callback(hObject, eventdata, handles)
% hObject    handle to hasilReviewer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilReviewer as text
%        str2double(get(hObject,'String')) returns contents of hasilReviewer as a double


% --- Executes during object creation, after setting all properties.
function hasilReviewer_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilReviewer (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilSPF_Callback(hObject, eventdata, handles)
% hObject    handle to hasilSPF (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilSPF as text
%        str2double(get(hObject,'String')) returns contents of hasilSPF as a double


% --- Executes during object creation, after setting all properties.
function hasilSPF_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilSPF (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilPA_Callback(hObject, eventdata, handles)
% hObject    handle to hasilPA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilPA as text
%        str2double(get(hObject,'String')) returns contents of hasilPA as a double


% --- Executes during object creation, after setting all properties.
function hasilPA_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilPA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilHarga_Callback(hObject, eventdata, handles)
% hObject    handle to hasilHarga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilHarga as text
%        str2double(get(hObject,'String')) returns contents of hasilHarga as a double


% --- Executes during object creation, after setting all properties.
function hasilHarga_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilHarga (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilBrand_Callback(hObject, eventdata, handles)
% hObject    handle to hasilBrand (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilBrand as text
%        str2double(get(hObject,'String')) returns contents of hasilBrand as a double


% --- Executes during object creation, after setting all properties.
function hasilBrand_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilBrand (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hasilLink_Callback(hObject, eventdata, handles)
% hObject    handle to hasilLink (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hasilLink as text
%        str2double(get(hObject,'String')) returns contents of hasilLink as a double


% --- Executes during object creation, after setting all properties.
function hasilLink_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hasilLink (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
