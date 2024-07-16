#!/usr/bin/env python3
'''
    Inserts a new document in a collection
'''
import pymongo

def insert_school(mongo_collection, **kwargs):
    '''
        A function that inserts a document in a collection based on kwargs
    '''
    data = mongo_collection.insert_one(kwargs)
    return data.inserted_id
