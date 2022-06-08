.class public Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModemStatsNr5gMl1MeasDatabaseUpdateExt"
.end annotation


# instance fields
.field private mRsrpRx0:F

.field private mRsrpRx1:F

.field private mRsrpRx2:F

.field private mRsrpRx3:F

.field private mRsrq:F

.field private mSnrRx0:F

.field private mSnrRx1:F

.field private mSnrRx2:F

.field private mSnrRx3:F

.field private mSnrVer:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 1618
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 1620
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mVer:I

    .line 1621
    const v1, 0x477fff00    # 65535.0f

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    .line 1622
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    .line 1623
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    .line 1624
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    .line 1625
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    .line 1626
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrVer:I

    .line 1627
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    .line 1628
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    .line 1629
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    .line 1630
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 3
    .param p1, "sub"    # I

    .line 1634
    const/16 v0, 0x87

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getData(II)V

    .line 1636
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mVer:I

    .line 1637
    const v1, 0x477fff00    # 65535.0f

    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    .line 1638
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    .line 1639
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    .line 1640
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    .line 1641
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v2

    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    .line 1643
    const/16 v2, 0x89

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getData(II)V

    .line 1645
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrVer:I

    .line 1646
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    .line 1647
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    .line 1648
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    .line 1649
    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getFloat(F)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    .line 1651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 1654
    return-void
.end method

.method public getNr5gMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "sub"    # I

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->updateData(I)V

    .line 1662
    const/16 v0, 0x3c

    .line 1663
    .local v0, "MODEM_STATS_BUF_LEN_LTE_MEAS_INFO":I
    const/4 v1, 0x0

    .line 1665
    .local v1, "version":B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1666
    .local v2, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1668
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1669
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1670
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1671
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1672
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrpRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1673
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mRsrq:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1674
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1675
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1676
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1677
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->mSnrRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 1679
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 1680
    .local v3, "bytes":[B
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1681
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1683
    return-object v2
.end method
