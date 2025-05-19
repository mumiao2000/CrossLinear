## CrossLinear

Official implementation of **"CrossLinear: Plug-and-Play Cross-Correlation Embedding for Time Series Forecasting with Exogenous Variables"**.

Full version of our manuscript: TO DO.


## Usage

1. Install Python 3.8. For convenience, execute the following command.

``` bash
pip install -r requirements.txt
```

2. Prepare Data. You can obtain the well pre-processed datasets from [[Google Drive]](https://drive.google.com/file/d/12KZUiCSDyQM8MEg7nDABXlrYog9DDqRl/view?usp=drive_link). Then unzip the downloaded data.

``` bash
wget https://drive.google.com/file/d/12KZUiCSDyQM8MEg7nDABXlrYog9DDqRl/view?usp=drive_link
unzip dataset.zip
```

3. Train and evaluate model. We provide the experiment scripts under the folder `./scripts/`. You can reproduce the experiment results as the following examples:

``` bash
# exogenous forecast
sh ./scripts/exogenous_forecast/ECL/CrossLinear.sh
# multivariate forecast
sh ./scripts/multivariate_forecast/ECL/CrossLinear.sh
```


## Citation

If you find this repo useful, please cite our paper.

```
TO DO.
```


## Contact

If you have any questions or suggestions, feel free to contact Pengfei Zhou (pengfeizhou@mail.ustc.edu.cn).


## Acknowledgement

This work is constructed based on the following repos:

- Autoformer: https://github.com/thuml/Autoformer;

- Informer: https://github.com/zhouhaoyi/Informer2020;

- Time Series Library: https://github.com/thuml/Time-Series-Library.