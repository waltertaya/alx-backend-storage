#!/usr/bin/env python3
""" exercise.py file
"""

import redis
import uuid
from typing import Union


class Cache:
    """Cache class for storing data in Redis with a random key"""
    
    def __init__(self):
        self._redis = redis.Redis()
        self._redis.flushdb(True)
    
    @call_history
    @count_calls
    def store(self, data: Union[str, int, bytes, float]) -> str:
        """Generate a random key and store the input data in Redis"""
        rand = str(uuid.uuid4())
        self._redis.set(rand, data)
        return rand
