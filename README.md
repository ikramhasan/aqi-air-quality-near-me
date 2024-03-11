<p align="center">
  <img src="assets/logo/logo.png" width="100" alt="project-logo">
</p>
<p align="center">
    <h1 align="center">AQI: Air Quality Near Me</h1>
</p>
<p align="center">
    <em>Breathe easy! Get Real-time air quality & personalized health tips.</em>
</p>

<br><!-- TABLE OF CONTENTS -->

<details>
  <summary>Table of Contents</summary><br>

- [📍 Overview](#-overview)
- [🧩 Features](#-features)
- [🗂️ Repository Structure](#️-repository-structure)
- [⚙️ Installation](#️-installation)
- [🤝 Contributing](#-contributing)
- [🎗 License](#-license)
</details>
<hr>

## 📍 Overview

Breathe easy, breathe informed: AQI: Air Quality Near Me
Concerned about air quality? AQI: Air Quality Near Me is your one-stop solution for real-time information and personalized health advice.

## 🧩 Features

- **Instant air quality**: No more guesswork! Get the current AQI index for your exact location or search any city worldwide.
- **Detailed breakdown**: See levels of key pollutants like PM2.5, ozone, and more, and understand their impact on your health.
- **Health recommendations tailored to you**: Get personalized advice based on the AQI and your health profile.
- **Plan your day effectively**: Choose outdoor activities with confidence based on air quality conditions.
- **Protect your health**: Receive timely alerts and recommendations for sensitive groups like children, pregnant women, and those with respiratory conditions.
- **Stay informed**: Track air quality trends and historical data to understand patterns and make informed decisions.

## 🗂️ Repository Structure

```bash
├── assets
│   ├── logo
│   │   └── logo.png
│   └── svg
│       └── *.svg
├── lib
│   ├── src
│   │   ├── cubit
│   │   │   ├── waqi_cubit.dart
│   │   │   ├── waqi_state.dart
│   │   │   ├── aqi_search_cubit.dart
│   │   │   └── aqi_search_state.dart
│   │   ├── data
│   │   │   ├── data.dart
│   │   │   └── table_models.dart
│   │   ├── models
│   │   │   ├── aqi_response.dart
│   │   │   └── failure.dart
│   │   ├── presentation
│   │   │   ├── components
│   │   │   │   ├── about_widget.dart
│   │   │   │   ├── pollutant_amount_box.dart
│   │   │   │   └── pollutant_info_box.dart
│   │   │   ├── app.dart
│   │   │   ├── aqi_page.dart
│   │   │   ├── home_page.dart
│   │   │   ├── search_page.dart
│   │   │   ├── settings_page.dart
│   │   │   └── tab_page.dart
│   │   ├── repositories
│   │   │   └── waqi_repository.dart
│   ├── main.dart
├── .gitignore
├── .env
├── analysis_options.yaml
├── pubspec.yaml
└── README.md
```

## ⚙️ Installation

1. Clone the repository
   ```sh
   git clone https://github.com/ikramhasan/aqi-air-quality-near-me.git
   ```
2. Install the dependencies
   ```sh
   flutter pub get
   ```
3. Run the app
   ```sh
   flutter run
   ```

## 🤝 Contributing

Contributions are welcome! Here are several ways you can contribute:

- **[Report Issues](https://github.com/ikramhasan/aqi-air-quality-near-me/issues)**: Submit bugs found or log feature requests for the `air_quality_idx` project.
- **[Submit Pull Requests](https://github.com/ikramhasan/aqi-air-quality-near-me/pulls)**: Review open PRs, and submit your own PRs.
- **[Join the Discussions](https://github.com/ikramhasan/aqi-air-quality-near-me/discussions)**: Share your insights, provide feedback, or ask questions.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your local account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/ikramhasan/aqi-air-quality-near-me.git
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to local**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

## 🎗 License

This project is protected under the [Apache License 2.0](https://choosealicense.com/licenses/apache-2.0/) License. For more details, refer to the [LICENSE](LICENSE) file.

[**Return**](#-overview)

---
