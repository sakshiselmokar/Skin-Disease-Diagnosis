# DermAI: Flutter-Based Skin Disease Prediction Application

## Overview

**DermAI** is a Flutter-based Android application designed to diagnose five of the most prevalent skin diseases using advanced machine learning models. The application leverages deep learning to analyze images of skin conditions and provides users with a probable diagnosis. This project aims to make skin disease detection accessible and efficient, especially for those who may not have immediate access to a dermatologist.

## Key Features

- **Cross-Platform:** Built using Flutter, DermAI is capable of running on both Android and iOS devices.
- **Disease Coverage:** The application can diagnose the following five skin diseases:
  - Acne and Rosacea
  - Eczema
  - Melanoma Skin Cancer, Nevi, and Moles
  - Nail Fungus and other Nail Diseases
  - Psoriasis and Lichen Planus (and related diseases)
- **AI-Powered Predictions:** Uses a machine learning model based on the ResNet-50 architecture to analyze images and predict skin diseases with an accuracy of 60%.
- **User-Friendly Interface:** Simple and intuitive design to ensure easy usage for all users.

## Technologies Used

- **Flutter:** For building the cross-platform mobile application.
- **TensorFlow:** Used for training and deploying the deep learning model.
- **Keras:** For building and fine-tuning the machine learning model.
- **NumPy:** For numerical computations and handling multi-dimensional data.
- **Pandas:** For data manipulation and analysis during model training.
- **DermNet Dataset:** The dataset used to train the model, consisting of thousands of labeled images of various skin conditions.

## Installation

To run DermAI on your local machine, follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/sakshiselmokar/Skin-Disease-Diagnosis.git
   
2. **Set Up the Flutter Environment:**
   - Install Flutter by following the [official documentation](https://flutter.dev/docs/get-started/install).
   - Ensure that you have an Android or iOS device/emulator set up.

3. **Install Dependencies:**
   ```bash
   flutter pub get
   ```

4. **Run the Application:**
   ```bash
   flutter run
   ```

5. **Model Deployment:**
   - The trained machine learning model is included in the assets folder of the project. It will be automatically loaded by the application when diagnosing a skin disease.

## Usage

1. **Launch the App:** Open the DermAI app on your Android device.
2. **Capture/Upload Image:** Capture an image of the skin condition or upload one from your gallery.
3. **Get Diagnosis:** The app will process the image and provide a prediction of the skin disease along with confidence levels.
4. **View Results:** The prediction and any additional information about the disease will be displayed on the screen.

## Future Enhancements

- **Increased Accuracy:** Further training and refinement of the model to improve prediction accuracy.
- **Expanded Disease Coverage:** Addition of more skin diseases to increase the utility of the app.
- **Multi-Language Support:** Expanding the app's accessibility by supporting multiple languages.
- **Offline Capabilities:** Implementing offline functionality to allow users to get diagnoses without an internet connection.

## Acknowledgments

- **DermNet:** For providing the dataset used in training the model.
- **Flutter and TensorFlow Communities:** For their continuous support and development of these powerful tools.
  
