# KCORES-FlexibleLOM-Adapter

![FlexibleLOM-Adapter-Card-Top-View](Documents/Pictures/Photos/FlexibleLOM-Adapter-Card-Top-View.png)  

KCORES FlexibleLOM to PCIe x8 adapter and baffle model. The FLR series network cards can be used on normal motherboards PCIe slots, including common Gigabit, 10G, and 40G network cards. Due to size limitations, only full-height baffle design is available.  

KCORES FlexibleLOM 转 PCIe x8 转接卡开源设计，可以让普通电脑主板的 PCIe 槽使用 FLR 系列网卡，包括常见的千兆、万兆、40G网卡。由于尺寸限制，只提供全高挡板设计。

- 2 Layers PCB design, Easy to make  
双层PCB设计，容易制造

- Impedance matching by Polar SI9000  
使用 Polar SI9000 计算阻抗

- Size less than 10x10cm  
小尺寸，不超过 10x10cm

**[KCORES 官方网站](http://kcores.com/)**

**HomeLab 交流 QQ 群: 826702309**

# Compatibility

- ✔ Recommend 推荐
- 🟡 Compatible 兼容
- ❌ Fail 不兼容

| FlexibleLOM  | NIC Model               | Connectors        | [v1.0](https://github.com/KCORES/KCORES-FlexibleLOM-Adapter/releases/tag/v1.0) |   v1.1 | SKU | SP | AS | Notes |
| ------------ | ----------------------- | ----------------- | :----: | :----: | ---- | ---- | ---- | ---- |
| 331FLR       | Broadcom BCM5719        | Quad RJ45 GbE     | ❌     | ✔     |            |            |            | 
| 366FLR       | intel i350              | Quad RJ45 GbE     | ✔      | ✔     |            |            |            | 
| 530FLR-SFP+  | Broadcom BCM57810S      | Dual SFP+ 10GbE   | ❌     | ✔     | 647581-B21 | 649869-001 | 647579-001 |
| 533FLR-T     | Broadcom BCM57810S      | Dual RJ45 10GbE   | ✔      | ✔     | 700759-B21 | 701534-001 | 700757-001 |
| 534FLR-SFP+  | Cavium BCM57810S        | Dual SFP+ 10GbE   |        |       |       -B21 |       -001 |       -001 |
| 535FLR-T     | Broadcom BCM57416       | Dual RJ45 10GbE   |        |       |       -B21 |       -001 |       -001 | RoCE V2, 15W |
| 536FLR-T     | QLogic  57840S          | Quad RJ45 10GbE   |        |       |       -B21 |       -001 |       -001 | 9W |
| 537FLR-SFP+  | Broadcom BCM57412       | Dual SFP+ 10GbE   |        |       |       -B21 |       -001 |       -001 | iWARP, 14W |
| ConnectX3ALOM| Mellanox ConnectX-3     | Single SFP+ 10GbE |        | ✔     | 682148-B21 | 682625-001 | 682150-001 | 
| 544FLR-QSFP  | Mellanox ConnectX-3     | Dual QSFP+ 40GbE  |        |       | 649282-B21 | 656090-001 | 661686-001 |
| 544FLR-QSFP  | Mellanox ConnectX-3     | Dual QSFP+ 40GbE  | ✔      | ✔     | 649283-B21 | 656091-001 | 661687-001 |
| 544+FLR-SFP+ | Mellanox ConnectX-3 Pro | Single SFP+ 10GbE | ✔      | ✔     | 724206-B21 | 731850-001 | 724210-001 | 
| 544+FLR-QSFP | Mellanox ConnectX-3 Pro | Dual QSFP+ 40GbE  | ✔      | ✔     | 764285-B21 | 764737-001 | 764618-001 |
| 545FLR-QSFP  | Mellanox Connect-IB     | Dual QSFP+ 56G IB |        |       | 7     -B21 | 7     -001 | 7     -001 |
| 546+FLR-SFP+ | Mellanox ConnectX-3 Pro | Dual SFP+ 10GbE   |        |       | 779799-B21 | 7     -001 | 7     -001 |
| 547+FLR-QSFP | Mellanox ConnectX-5     | Dual QSFP+ 40GbE  |        |       | 879482-B21 | 8     -001 | 8     -001 |
| 554FLR-SFP+  | Emulex BE3 684213-B21   | Dual SFP+ 10GbE   |        |       | 629142-B21 | 634026-001 | 629140-001 |
| 556FLR-T     | Emulex XE-104           | Dual RJ45 10GbE   |        |       | 794525-B21 |            |            | RoCE V1 |
| 556FLR-SFP+  | Emulex XE-102 727060-B21 | Dual SFP+ 10GbE   |        |       | 732456-B21 | 764460-001 | 732454-001 | RoCE V1 |
| 560FLR-SFP+  | intel 82599             | Dual SFP+ 10GbE   | ✔      | ✔     |            |            |            | 
| 561FLR-T     | intel X540              | Dual RJ45 10GbE   | ✔      | ✔     | 700699-B21 | 701525-001 | 700697-001 |
| 562FLR-T     | intel X550              | Dual RJ45 10GbE   | ✔      | ✔     | 817745-B21 | 840138-001 | 817743 -001|
| 562FLR-SFP+  | intel X710              | Dual SFP+ 10GbE   |        |       | 727054-B21 | 7     -001 | 7     -001 |
| 570FLR-SFP+  | SFC 9020                | Dual      10GbE   | ✔      | ✔     | 717491-B21 | 717710-001 | 717489-001 | 

- **Note:**  
Some models of 544FLR-QSFP only support 10GbE and QDR. Please check
 the **Part Number** before buying!  
544FLR-QSFP 部分型号只支持 10GbE 和 QDR，请在购买前检查**物料号**！

# Directory

- /Documents/    
说明文档

- /Electricals/  
PCB design files  
3D 模型和挡板设计文件

- /Firmwares/  
Firmwares guide  
固件刷写相关教程

- /Mechanicals/  
FlexibleLOM Model and PCI Baffle  
FLR 卡模型及 PCI 挡板设计文件


# Photos & Renderings

![FlexibleLOM-Adapter-Card-Top-View.png](Documents/Pictures/Photos/FlexibleLOM-Adapter-Card-Top-View.png)

![FlexibleLOM-Adapter-CardTop-View.png](Documents/Pictures/Photos/FlexibleLOM-Adapter-CardTop-View.png)

![FlexibleLOM-Card-With-Adapter-Card-in-Machine.png](Documents/Pictures/Photos/FlexibleLOM-Card-With-Adapter-Card-in-Machine.png)

![FlexibleLOM-Card-With-Adapter-Card-in-Machine-Backside-View.png](Documents/Pictures/Photos/FlexibleLOM-Card-With-Adapter-Card-in-Machine-Backside-View.png)

![FlexibleLOM-Card-With-Adapter-Card-Renderings](Documents/Pictures/Renderings/flr.png)

# Thanks To

- [@Wangrb (Original Adapter Card Design)](https://github.com/Wangrb)
- [@AlphaArea (Main Contributer)](https://github.com/alphaarea)
- [@MistyMoonR (3D Model)](https://github.com/MistyMoonR)  
- [@Karminski (Photo)](https://github.com/karminski)
