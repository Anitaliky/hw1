#ifndef HW1_INPUT_H
#define HW1_INPUT_H

#include <iostream>
#include <vector>
#include <string>
#include <fstream>
#include <sstream>


size_t getHeader(std::ifstream &infile,std::vector<std::string> &dataNames,std::vector<std::vector<double>> &data);
bool loadDataset(const std::string  &fileName, std::vector<std::string> &dataNames, std::vector<std::vector<double> > &data);
#endif //HW1_INPUT_H
