# 💧 AquaGuard AI - Water Quality & Potability System

An intelligent, production-grade Streamlit web application for real-time water quality testing, WHO safety guideline compliance, and Machine Learning potability classification.

---

## 🌟 Key Features

1. **🧪 Single Sample Real-Time Testing & Diagnostics:**
   - **Interactive Parameter Sliders**: Tune all 9 physicochemical parameters with live WHO compliance status badges (🟢 Normal, 🟡 Borderline, 🔴 Out of Range).
   - **Real-World Source Profiles**: Quick 1-click loading of realistic presets:
     - 🚰 Municipal Treated Tap Water (Safe)
     - 🏔️ Himalayan Mountain Spring (Pristine Natural)
     - 🏭 Industrial Effluent Runoff (Severe Hazard)
     - 🌧️ Untreated Rainwater / Well Water (Borderline)
     - 🧴 Bottled Packaged Mineral Water (Purified)
   - **Potability Verdict Banners**: Vibrant high-contrast safe/unsafe result cards.
   - **Water Quality Index (WQI)**: Real-time 0–100 scale index with letter grades (A through E).
   - **Interactive Visualizations**:
     - 🎯 Potability Confidence Gauge Meter
     - 🕸️ Chemical Fingerprint Radar Chart (Normalized to WHO standards)
     - 🔍 Feature Impact Bar Chart (Model Log-Odds breakdown)
   - **🛠️ Actionable Purification Recommendations**: Engineering remediation advice (RO, GAC, Ion Exchange, Coagulation, etc.).
   - **📄 Lab Audit Certificate Export**: 1-click download of timestamped inspection certificate (`.txt`).

2. **📁 Batch Testing & CSV Processing:**
   - Upload any custom CSV with water test results.
   - Or click **"Load 25 Random Test Samples from Archive"** to simulate bulk batch inspection instantly.
   - Interactive summary metrics, probability distribution histogram, and downloadable results table.

3. **📈 Model Intelligence & Validation:**
   - Detailed classification report, test set validation metrics (ROC-AUC: 0.875, Recall: 82.1%), and explanation of the class imbalance strategy (`class_weight='balanced'`).
   - Feature coefficients and odds ratio visualization.
   - Configurable decision threshold slider (0.20 to 0.80) in the sidebar.

4. **📚 WHO & EPA Drinking Water Reference Guide:**
   - Comprehensive reference tables for all 9 water quality parameters.
   - Water purification technologies reference matrix.

---

## 🚀 How to Run the Application

### Option 1: Double-Click Launcher (Easiest)
Simply double-click the **`run_app.bat`** file in this folder.

### Option 2: Terminal / Command Prompt
Open PowerShell or Command Prompt in this folder and run:
```powershell
python -m streamlit run app.py
```
Then open your browser at `http://localhost:8501`.

---

## 📦 Installed Packages
- `streamlit`
- `scikit-learn`
- `pandas`
- `numpy`
- `plotly`
- `joblib`
- `matplotlib`
