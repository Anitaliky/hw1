//----all dependencies will be declared/included in header file. -----
#include "input.h"
using namespace std;

/*
 * getHeader
 * Reads the the header line of a file and returns number of columns.
 * @param infile ifstrams&
 * @param dataNames vector<string> &
 * @param data vector<vector<double> >&
 *
 * return numberOfVariables size_t
 *
 */
size_t getHeader(ifstream &infile,vector<string> &dataNames,vector<vector<double> > &data){
    string line;
    size_t numberOfVariables(0);
    if (std::getline(infile, line)){
        stringstream s(line);
        while ( s.good() )
        {
            string svariableName;
            getline( s, svariableName, ',' );
            dataNames.push_back(svariableName);
            data.push_back(vector<double>());
            numberOfVariables++;
        }
    }
    return numberOfVariables;
}

/*
 * loadDataset
 * Reads the content of a file and uploads it into the main memmory for further use.
 * @param fileNmae String&
 * @param dataNames vector<string>&
 * @param data vector<vector<double> >&
 *
 * return bool (if upload of file was successful/unsuccessful
 *
 */
bool loadDataset(const string  &fileName, vector<string> &dataNames, vector<vector<double> > &data){
    ifstream infile(fileName.c_str());
    size_t numberOfVariables=getHeader(infile,dataNames,data);
    if (numberOfVariables==0){
        return false;
    }
    string line;
    while (std::getline(infile, line))
    {
        double val;
        stringstream s(line);
        vector<vector<double> >::size_type variableId=0;
        while ( s >> val ){
            if (s.peek() == ',')
                s.ignore();
            data[variableId].push_back(val);
            variableId++;
        }
        if (variableId!=numberOfVariables) {
            return false;
        }
    }
    return true;

}