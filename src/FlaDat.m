%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% File: FlaDat.m
% Author: James T. Kuczynski <jkuczyns@cs.uml.edu>
% File Description: This file/class loads a CSV file and runs computations
%                   on the data by column/sub-column.
%
% Created: 03/02/2017
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% FlaDat reads and parses a CSV file, storing the data for easy access
classdef FlaDat < handle % pass-by-reference
    
    properties(Access = public)
        m_headerCellArr = {}; % Header row
        m_dataCellArr = {};   % The n x m body of the file
        m_nRows = -1;         % The number of rows
        m_nCols = -1;         % The number of collumns
    end
    
    methods
        % Constructor.
        % @param fileName The file path/name of the csv file
        % @param delimitor The cell deliminator
        function this = FlaDat(fileName, delimitor)
            this.readCsv(fileName, delimitor);
        end
        
        
        % Reads and parses a CSV file
        % @param fileName The file path/name of the csv file
        % @param delimitor The cell deliminator
        function this = readCsv(this, fileName, delimitor)
            fd = fopen(fileName, 'r');
    
            this.m_headerCellArr = cell(1, 1);
            this.m_dataCellArr = cell(100, 1);
            
            lineIdx = 1;
            
            nextLine = fgetl(fd);
            while ~isequal(nextLine, -1)
                this.m_dataCellArr{lineIdx} = nextLine;
                lineIdx = lineIdx+1;
                nextLine = fgetl(fd);
            end
            
            fclose(fd);
            
            for i = 1:lineIdx-1
                lineData = textscan(this.m_dataCellArr{i}, '%s', 'Delimiter', delimitor);
                lineData = lineData{1};
                if strcmp(this.m_dataCellArr{i}(end), delimitor)
                    lineData{end+1} = '';
                end
                this.m_dataCellArr(i, 1:numel(lineData)) = lineData;
            end
            
            this.m_headerCellArr = this.m_dataCellArr(1,:); % Set the header row
            this.m_dataCellArr(1,:) = []; % Remove the header row from the data table
           
            [this.m_nRows, this.m_nCols] = size(this.m_dataCellArr);

        end
        
        
        % sortDataAlphabetical(this, colName) %add the ability to exclude
        % example label: 0218_H2A11 Multicam_G
        function sortedIdxArr = sortDataAlphabetical(this, colName)
            % Find the correct collumn
            colIdx = strcmp(this.m_headerCellArr, colName);
            colIdx3 = find(colIdx, 1);
            
            lblCellArr = this.m_dataCellArr(:,colIdx3);
            modlblArr = [];
            numLblArr = [];
            n = 5;
            for i = 1:size(lblCellArr,1)
                str = lblCellArr{i};
                str = str(n+1:end);
                modlblArr{end+1} = str;
                numlblArr{end+1} = i;
                %display(str);
            end
            
            %display(lblArr);
            
            %now sort!
            
            
            
            sortedIdxArr = colIdx3;
        end
        
        
        % subset by regex
        % sortDataAscending(this, colname)
        
        
        % Finds a subset of elements to do math upon.
        % @param colName The column we will be calculating
        % @param regex valid tag 
        % @param exactMatch should the regex be the entire tag
        % @param regexColName the column to search for the tag
        % @return indexArr Is the valid datat elements
        % @return colIdx2 ?????
        function myValues = flaFindIdx(this, colName, regex, exactMatch, regexColName)
            % Find the index of the column we will search for tags
            if exactMatch
                logArr = strcmp(this.m_headerCellArr, colName);
                lblColIdx = find(logArr, 1);
            else
                logArr = strfind(this.m_headerCellArr, colName);
                lblColIdx = find(not(cellfun('isempty', logArr)));
            end
            
            % Find the index of the column we will extract valules from
            if exactMatch
                logArr = strcmp(this.m_headerCellArr, regexColName);
                valColIdx = find(logArr, 1);
            else
                logArr = strcmp(this.m_headerCellArr, regexColName);
                %display(logArr);
                valColIdx = find(logArr, 1);
            end
            
            % Copy the column with the labels
            lblCol = this.m_dataCellArr(:, valColIdx); % '_G' '_R'...
            %display(lblCol);
            
            % Perform the regex test on the labels
            if exactMatch
                rexRowLogArr = strcmp(lblCol, regex);
                rowData = find(rexRowLogArr == 1); % The (num) rows we want
            else
                %display(regex);
                rexRowLogArr = ~cellfun(@isempty, regexp(lblCol, regex));
                rowData = find(rexRowLogArr == 1); % The (num) rows we want
            end
            
            % Extract the values we want to do math upon.
            length = size(rowData, 1);
            %display(length);
            myValues = [];
            
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            %TODO: strip percent symbol and convert from percent to double
            %myCellArr = {};
            %myCellArr = this.m_dataCellArr(:, lblColIdx);
            %myCellArr = regexprep(myCellArr, '.%');
            
            %...
            
            %myValues = myValues.*0.01; %https://www.mathworks.com/help/matlab/ref/times.html
            %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
            
            for i = 1:length
                myValues(end+1) = cellfun(@str2double, this.m_dataCellArr(rowData(i), lblColIdx));
            end
            
        end
        

        % Calculate the mean.
        % @param colName The column we will be calculating
        % @param regex valid tag 
        % @param exactMatch should the regex be the entire tag
        % @param regexColName the column to search for the tag
        % @return the mean
        function result = computeMean(this, colName, regex, exactMatch, regexColName)
            myValues = this.flaFindIdx(colName, regex, exactMatch, regexColName);
            result = mean(myValues); % 48.3175
        end
        
        
        % Compute the median
        % @param colName The column we will be calculating
        % @param regex valid tag 
        % @param exactMatch should the regex be the entire tag
        % @param regexColName the column to search for the tag
        % @return the median
        function result = computeMedian(this, colName, regex, exactMatch, regexColName)
            myValues = this.flaFindIdx(colName, regex, exactMatch, regexColName);
            result = median(myValues);
        end
        
        
        % Compute the mode.
        % @param colName The column we will be calculating
        % @param regex valid tag 
        % @param exactMatch should the regex be the entire tag
        % @param regexColName the column to search for the tag
        % @return the mode
        function result = computeMode(this, colName, regex, exactMatch, regexColName)
            myValues = this.flaFindIdx(colName, regex, exactMatch, regexColName);
            result = mode(myValues);
        end
        
        % Compute the standard deviation
        % @param colName The column we will be calculating
        % @param regex valid tag 
        % @param exactMatch should the regex be the entire tag
        % @param regexColName the column to search for the tag
        % @return the standard deviation
        function result = computeStdDev(this, colName, regex, exactMatch, regexColName)
            myValues = this.flaFindIdx(colName, regex, exactMatch, regexColName);
            result = std(myValues);
        end
        
        
        % Compute the range
        % @param colName The column we will be calculating
        % @param regex valid tag 
        % @param exactMatch should the regex be the entire tag
        % @param regexColName the column to search for the tag
        % @return the range
        function result = computeRange(this, colName, regex, exactMatch, regexColName)
            myValues = this.flaFindIdx(colName, regex, exactMatch, regexColName);
            result = range(myValues);
        end
        
        
        % 
        % @param colName
        % @param regex
        % @param exactMatch
        % @param regexColName
        % @return
        function result = sortAscending(this, colName, regex, exactMatch, regexColName)
            myValues = this.flaFindIdx(colName, regex, exactMatch, regexColName);
            result = sort(myValues);
        end
        
        
        % 
        % @param colName
        % @param regex
        % @param exactMatch
        % @param regexColName
        % @return
        function result = computeMin(this, colName, regex, exactMatch, regexColName)
            arr = this.sortAscending(colName, regex, exactMatch, regexColName);
            result = arr(1);
        end
        
        
        % 
        % @param colName
        % @param regex
        % @param exactMatch
        % @param regexColName
        % @return
        function result = computeMax(this, colName, regex, exactMatch, regexColName)
            arr = this.sortAscending(colName, regex, exactMatch, regexColName);
            result = arr(end);
        end
        
        
        % 
        % @param colName
        % @param regex
        % @param exactMatch
        % @param regexColName
        % @return
        function result = computeN(this, colName, regex, exactMatch, regexColName)
            arr = this.sortAscending(colName, regex, exactMatch, regexColName);
            [x, y] = size(arr);
            result = y;
        end
        
        
        % Compute the quartiles for a given data subset
        function [q1, q2, q3, q4] = computeQuartiles(this, colName, regex, exactMatch, regexColName)
            ;
        end
        
        
        % Converts a cell array from column-to-row or row-to-column
        % @param conversionType
        function newFullTable = rotate(this, conversionType)
            newFullTable = {};
            %{
            if conversionType == FlaDat.ROW_TO_COLUMN
                ;
            else
                ;
            end
            %}
            %rotate the cell array column-to-row: left 90 degrees
            %rotate the cell array row-to-column: right 90 degrees
        end
        
        
    end % End methods section
    
    %{
    enumeration
        ROW_TO_COLUMN (0)
        COLUMN_TO_ROW (1) 
    end % End of enumeration secion
    %}
end % End class FlaDat

