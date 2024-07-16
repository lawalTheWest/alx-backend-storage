#!/usr/bin/env python3
'''
    list of collection
'''


def schools_by_topic(mongo_collection, topic):
    '''
        returns list of school that having same topic
    '''
    return list(mongo_collection.find({'topics': topic}))
