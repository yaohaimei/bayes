function [postingList,classVec]=loadDataSet()
    postingList={'my', 'dog', 'has', 'flea', 'problems', 'help', 'please','','';
                 'maybe', 'not', 'take', 'him', 'to', 'dog', 'park', 'stupid','';
                 'my', 'dalmation', 'is', 'so', 'cute', 'I', 'love', 'him','';
                 'stop', 'posting', 'stupid', 'worthless', 'garbage','','','','';
                 'mr', 'licks', 'ate', 'my', 'steak', 'how', 'to', 'stop', 'him';
                 'quit', 'buying', 'worthless', 'dog', 'food', 'stupid','','',''}
    classVec=[0,1,0,1,0,1];