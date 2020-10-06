# KCORES-FlexibleLOM-Adapter

![FlexibleLOM-Adapter-Card-Top-View](./Photo/FlexibleLOM-Adapter-Card-Top-View.png)  
![3D-Model.png](./Photo/3D-Model.png)  

KCORES FlexibleLOM to PCIe x8 adapter and baffle model. The FLR series network cards can be used on normal motherboards PCIe slots, including common Gigabit, 10G, and 40G network cards. Due to size limitations, only full-height baffle design is available.  

KCORES FlexibleLOM 转 PCIe x8 转接卡开源设计，可以让普通电脑主板的 PCIe 槽使用 FLR 系列网卡，包括常见的千兆、万兆、40G网卡。由于尺寸限制，只提供全高挡板设计。

- 2 Layers PCB design, Easy to make  
双层PCB设计，容易制造

- Impedance matching by Polar SI9000  
使用 Polar SI9000 计算阻抗

- Size less than 10x10cm  
小尺寸，不超过 10x10cm


# Tested FLR List

| FlexibleLOM  | NIC Model               | Connectors        | Results |
| ------------ | ----------------------- | ----------------- | :-----: |
| 331FLR       | BCM5719                 | Quad RJ45 GbE     | ❌     |
| 366FLR       | intel i350              | Quad RJ45 GbE     | ✔      |
| CX3 ALOM     | Mellanox ConnectX-3     | Single SFP+ 10GbE | ✔      |
| 544FLR-QSFP  | Mellanox ConnectX-3     | Dual QSFP+ 40GbE  | ✔      |
| 544+FLR-QSFP | Mellanox ConnectX-3 Pro | Dual QSFP+ 40GbE  | ✔      |
| 561FLR-T     | intel X540              | Dual RJ45 10GbE   | ✔      |

## Worth Trying

| FlexibleLOM  | NIC Model               | Connectors        |
| ------------ | ----------------------- | ----------------- |
| 530FLR-SFP+  | BCM57810S               | Dual SFP+ 10GbE   |
| 560FLR-SFP+  | intel 82599             | Dual SFP+ 10GbE   |

# Directory

- /  
KiCAD Project  
KiCAD 工程
  - /Doc/  
  Documents  
  详细说明文档
  - /Gerber/  
  The current version of the gerber file  
  当前版本的 gerber 生产文件
  - /Model/  
  Model and baffle designing file  
  3D 模型和挡板设计文件
  - /Photo/  
  Photos  
  照片

# Repo Timeline

1. 2020/10/05  
Introduction and tested card list  
简介和已测网卡列表
2. 2020/10/06  
Model and baffle designing file  
模型和挡板设计
2. 2020/10/09  
KiCAD Project  
KiCAD 工程文件
4. 2020/10/11  
Verified gerber project  
经过验证的 gerber 文件

# Photos & 3D Model

![FlexibleLOM-Adapter-Card-Top-View.png](./Photo/FlexibleLOM-Adapter-Card-Top-View.png)
![FlexibleLOM-Adapter-CardTop-View.png](./Photo/FlexibleLOM-Adapter-CardTop-View.png)
![FlexibleLOM-Card-With-Adapter-Card-in-Machine.png](./Photo/FlexibleLOM-Card-With-Adapter-Card-in-Machine.png)
![FlexibleLOM-Card-With-Adapter-Card-in-Machine-Backside-View.png](./Photo/FlexibleLOM-Card-With-Adapter-Card-in-Machine-Backside-View.png)
![3D-Model.png](./Photo/3D-Model.png)
![3D-Model-Parts.png](./Photo/3D-Model-Parts.png)

# Thanks To

- @Wangrb (Original Adapter Card Design)
- [@AlphaArea (Main Contributer)](https://github.com/alphaarea)
- [@MistyMoonR (3D Model)](https://github.com/MistyMoonR)  
- [@Karminski (Photo)](https://github.com/karminski)
