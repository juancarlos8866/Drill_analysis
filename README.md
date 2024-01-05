# Drill Analysis Project

## Overview
This project applies machine learning techniques to predict the state of a drill in mine excavation. Utilizing decision tree algorithms, it aims to enhance decision-making processes in mining operations.

## Features
- Jupyter notebooks illustrating the data analysis and model training process.
- A Python script for predicting the drill state using the trained model.
- A Bash script for convenient input of operational parameters.
- The dataset used for training, stored in a CSV file.
- The serialized decision tree model.

## Installation
```bash
git clone https://github.com/juancarlos8866/Drill_analysis.git
cd Drill_analysis
```

## Usage
Run the Python or Bash scripts to predict the drill state based on operational parameters.

## Using the Bash Script for Prediction

The repository includes a Bash script (`predict_drill_state.sh`) designed for easy prediction of the drill state. Here's how to use it:

1. **Setup**: Ensure you have the Python script (`predict_drill_state.py`) and the model file (`drill_model.pkl`) in the same directory as the Bash script.

2. **Execution**: Run the script from the terminal:
   ```bash
   ./predict_drill_state.sh
   ```
   This will prompt you to enter the required operational parameters for the drill.

3. **Input Parameters**: You will be asked to input several parameters such as engine speed, hydraulic drive off, etc. These inputs should match the format and range of the training data.

4. **Output**: After entering all parameters, the script will display the predicted state of the drill.

Ensure that you have the necessary permissions to execute the script. If not, run `chmod +x predict_drill_state.sh` to make it executable.

This detailed guide helps users understand how to interact with the Bash script, including execution and input requirements.

## Contributing
Contributions to improve the model or expand the project's capabilities are welcome.

## License
[MIT License](LICENSE)

## Contact
For questions or feedback, please reach out to [GitHub Profile](https://github.com/juancarlos8866).
