## CrossLinear

Official implementation of **"[CrossLinear: Plug-and-Play Cross-Correlation Embedding for Time Series Forecasting with Exogenous Variables](https://arxiv.org/pdf/2505.23116)"** ([KDD 2025](https://dl.acm.org/doi/proceedings/10.1145/3711896)).

Slide is [[here]](https://drive.google.com/file/d/1d4KLtCu3_7TeUTb6hN_7YUl3iEpMmJ5I/view?usp=drive_link), and Poster is [[here]](https://drive.google.com/file/d/1kNLneSCxnIMTJAJpD4yA9wz6i0-uw4XR/view?usp=drive_link).


## Usage

1. Install `Python 3.8.20` first. For convenience, then execute the following command.

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
@inproceedings{CrossLinear,
  title = {CrossLinear: Plug-and-Play Cross-Correlation Embedding for Time Series Forecasting with Exogenous Variables},
  author = {Zhou, Pengfei and Liu, Yunlong and Liang, Junli and Song, Qi and Li, Xiangyang},
  booktitle = {Proceedings of the 31st ACM SIGKDD Conference on Knowledge Discovery and Data Mining V.2},
  year = {2025},
  doi = {10.1145/3711896.3736899},
}
```


## Contact

If you have any questions or suggestions, feel free to contact Pengfei Zhou (pengfeizhou@mail.ustc.edu.cn).


## Acknowledgement

This work is constructed based on the following repos:

- Autoformer: https://github.com/thuml/Autoformer;

- Informer: https://github.com/zhouhaoyi/Informer2020;

- Time Series Library: https://github.com/thuml/Time-Series-Library.