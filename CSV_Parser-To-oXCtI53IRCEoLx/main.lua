local csv = require 'csv'
-- CSV parsing 
-- http://help.interfaceware.com/kb/parsing-csv-files

function main(Data)
   local Csv = csv.parseCsv(Data)       -- comma separated (default)
   --local Csv = csv.parseCsv(Data, '\t') -- tab separated (sample message 11)
   --local Csv = csv.parseCsv(Data, '|')  -- bar separated (sample message 12)
   trace(Csv)
   
   --[[ Examples of what you can do:
   
    1) Use in a To Translator and add code
       for saving patients to a database
   
    2) Use in a Filter Component and map to
       XML/JSON then queue for further processing
   ]]
end