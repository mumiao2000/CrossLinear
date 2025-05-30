## CrossLinear

Official implementation of **"CrossLinear: Plug-and-Play Cross-Correlation Embedding for Time Series Forecasting with Exogenous Variables"**.

Full version of our manuscript: [https://doi.org/10.48550/arXiv.2505.23116](https://doi.org/10.48550/arXiv.2505.23116).


## Usage

1. Install Python 3.8.20. For convenience, execute the following command.

``` bash
pip install -r requirements.txt
```

2. Prepare Data. You can obtain the datasets from [[Google Drive]](https://drive.google.com/file/d/1flS9spmBLukmZCQcGBrNrzQ9QJW35iaX/view?usp=drive_link). Then unzip the downloaded data.

``` bash
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