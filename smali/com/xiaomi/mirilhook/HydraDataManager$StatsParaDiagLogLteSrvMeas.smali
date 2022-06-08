.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaDiagLogLteSrvMeas"
.end annotation


# instance fields
.field private mAvgRsrp:F

.field private mAvgRsrq:F

.field private mEarfcn:I

.field private mFinalRsrp:F

.field private mIsSrvCell:I

.field private mMaxRssi:F

.field private mPci:I

.field private mRsrpRx0:F

.field private mRsrpRx1:F

.field private mRsrpRx2:F

.field private mRsrpRx3:F

.field private mRsrqRx0:F

.field private mRsrqRx1:F

.field private mRsrqRx2:F

.field private mRsrqRx3:F

.field private mRssiRx0:F

.field private mRssiRx1:F

.field private mRssiRx2:F

.field private mRssiRx3:F

.field private mRxValid:I

.field private mSnrRx0:F

.field private mSnrRx1:F

.field private mSnrRx2:F

.field private mSnrRx3:F

.field private mVer:I

.field private mVerSsmr:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 683
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 685
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mVer:I

    .line 686
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mVerSsmr:I

    .line 687
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mEarfcn:I

    .line 688
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mPci:I

    .line 689
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mIsSrvCell:I

    .line 690
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRxValid:I

    .line 691
    const v0, 0x477fff00    # 65535.0f

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx0:F

    .line 692
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx0:F

    .line 693
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx0:F

    .line 694
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx0:F

    .line 695
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx1:F

    .line 696
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx1:F

    .line 697
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx1:F

    .line 698
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx1:F

    .line 699
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx2:F

    .line 700
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx2:F

    .line 701
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx2:F

    .line 702
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx2:F

    .line 703
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx3:F

    .line 704
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx3:F

    .line 705
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx3:F

    .line 706
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx3:F

    .line 707
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mAvgRsrp:F

    .line 708
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mAvgRsrq:F

    .line 709
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mMaxRssi:F

    .line 710
    const/high16 v0, -0x3cc40000    # -188.0f

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 3
    .param p1, "sub"    # I

    .line 715
    const/16 v0, 0x52

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getData(II)V

    .line 717
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mVer:I

    .line 719
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mVerSsmr:I

    .line 721
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mEarfcn:I

    .line 723
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getShort(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mPci:I

    .line 725
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mIsSrvCell:I

    .line 727
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getShort(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRxValid:I

    .line 729
    const v0, 0x477fff00    # 65535.0f

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx0:F

    .line 731
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx0:F

    .line 733
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx0:F

    .line 735
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx0:F

    .line 737
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx1:F

    .line 739
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx1:F

    .line 741
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx1:F

    .line 743
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx1:F

    .line 745
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx2:F

    .line 747
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx2:F

    .line 749
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx2:F

    .line 751
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx2:F

    .line 753
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx3:F

    .line 755
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx3:F

    .line 757
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx3:F

    .line 759
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx3:F

    .line 761
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mAvgRsrp:F

    .line 762
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mAvgRsrq:F

    .line 763
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getFloat(F)F

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mMaxRssi:F

    .line 765
    const/high16 v1, -0x3cc40000    # -188.0f

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    .line 766
    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx0:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_0

    .line 767
    iput v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    .line 769
    :cond_0
    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx1:F

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    .line 770
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    .line 772
    :cond_1
    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx2:F

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    .line 773
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    .line 775
    :cond_2
    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx3:F

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 776
    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    .line 779
    :cond_3
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

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mVerSsmr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mVerSsmr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEarfcn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mEarfcn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPci = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mPci:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSrvCell = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mIsSrvCell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRxValid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRxValid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrqRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRssiRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx0 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrqRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRssiRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrqRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRssiRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrpRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRsrqRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrqRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRssiRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mSnrRx3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAvgRsrp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mAvgRsrp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAvgRsrq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mAvgRsrq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxRssi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mMaxRssi:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFinalRsrp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 786
    return-void
.end method

.method public getLteEarfcn(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 790
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

    .line 792
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->updateData(I)V

    .line 794
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mEarfcn:I

    return v0
.end method

.method public getLteMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "sub"    # I

    .line 810
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

    .line 812
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->updateData(I)V

    .line 814
    const/16 v0, 0x46

    .line 815
    .local v0, "MODEM_STATS_BUF_LEN_LTE_MEAS_INFO":I
    const/4 v1, 0x0

    .line 817
    .local v1, "version":B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 818
    .local v2, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 838
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 839
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRxValid:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 840
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 841
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 842
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 843
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRsrpRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 844
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 845
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 846
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 847
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mRssiRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 848
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mMaxRssi:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 849
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx0:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 850
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx1:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 851
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx2:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 852
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mSnrRx3:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 853
    iget v3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mFinalRsrp:F

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 855
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 856
    .local v3, "bytes":[B
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 857
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 859
    return-object v2
.end method

.method public getLtePci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 800
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

    .line 802
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->updateData(I)V

    .line 804
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->mPci:I

    return v0
.end method
