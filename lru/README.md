# Implement an LRU Cache: Overview

A "Least Recently Used" Cache is a cache that can store a set number of elements n.

As elements are added to the cache, eventually we will have to evict an element because our cache storage contains n elements and is full.

In an LRU Cache, the least recently accessed element is the one that will get evicted, making room for the element being inserted into the cache.

## Instructions

1. Design a class that can be instantiated with a single Integer argument that defines the maximum number of elements that can be stored in the cache.
2. Your class will store key/value pairs and should contain the following public methods:

- set(key, value) (stores the value in the cache to be accessed via the key. Evicts the LRU item if needed.)
- get(key) (returns the corresponding value)
- size() (returns and Integer of how many values are currently stored in the cache)
- peekLRU() (returns the key of the least recently used item in the cache)

## Goals

Caching is often a fundemental component of a system to increase speed/efficiency of an underlying process that might be slow (blocking network and disk calls, for example). Aim to keep your cache operations efficient.
