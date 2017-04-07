#FlaStats

=====


###Project Synopsis

Scripts for running calculations on CSV files.  This API is regular expression
based, so they should run on any valid CSV data.


###Dependencies

- Matlab

Note: Octave will **NOT** work, since they do not offer ```classdef``` support (yet).


###Build & Run

1. Start Matlab (UMass Lowell faculty/staff/students can get a free license).
2. Download the spreadsheet as a CSV, and place it in the [your-file-path]/FlaStats/res folder
3. Using the file tree manager on the left, navigate to the FlaStats folder.
4. Right-click the res folder and select "Add to path" --> "Selected Folders"
5. modify the main.m file  as desired (see the **Overview** section)
6. In the command window, thpe "main" and press [ENTER]


###Overview

- **FlaDat.m** contains procedures for performing statistical analysis on CSV
  data.  You should not change anything in this file unless you know what you
  are doing
  
- **main.m** This is the script you may modify to customize/request specific
  calculations.  Most of the functions take the same parameters; for example:
  ```
  % 'Hover time (seconds) from ANVIL' = the collumn containing the data
  % '_G'                              = the subset we want
  % false                             = the previous argument was a regular expression/substring, NOT an exact match
  % 'Resulting file name'             = the collumn to search for the previous subset argument
  meanHoverTime_Gv2 = flaDat.computeMean('Hover time (seconds) from ANVIL', '_G', false, 'Resulting file name');
  ```
  will calculate the mean of data in the "Hover time (seconds) from ANVIL" which is a "_G" run.
  
  
###Future Work

- the example scripts are rather crude; will rewrite a much more elegent front.  However this works for now.
