#!/usr/bin/env python
# coding: utf-8

import sys
import pickle
import numpy as np

def load_model(filename):
    with open(filename, 'rb') as file:
        model = pickle.load(file)
    return model

def predict_state(model, features):
    features = np.array(features).reshape(1, -1)
    return model.predict(features)

if __name__ == "__main__":
    model = load_model('drill_model.pkl')  # Replace with your model file path

    # Convert command line arguments to float and predict
    input_features = [float(arg) for arg in sys.argv[1:]]
    state = predict_state(model, input_features)
    print(state[0])
