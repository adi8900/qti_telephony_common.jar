.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaDiagLogNr5gMacUlPhyPowerB8D2"
.end annotation


# instance fields
.field private mPucchPathLoss:I

.field private mPucchTx:I

.field private mPuschPathLoss:I

.field private mPuschTx:I

.field private mSubVer:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 1873
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 1875
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mVer:I

    .line 1876
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mSubVer:I

    .line 1877
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschTx:I

    .line 1878
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschPathLoss:I

    .line 1879
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPucchTx:I

    .line 1880
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPucchPathLoss:I

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 1884
    const/4 v0, 0x0

    const/16 v1, 0x63

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getData(II)V

    .line 1886
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mVer:I

    .line 1887
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mSubVer:I

    .line 1888
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getShort(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschTx:I

    .line 1889
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getShort(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschPathLoss:I

    .line 1891
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

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSubVer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mSubVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPuschTx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschTx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPuschPathLoss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschPathLoss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPucchTx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPucchTx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPucchPathLoss = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPucchPathLoss:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 1895
    return-void
.end method

.method public getNr5gPucchPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1941
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

    .line 1943
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->updateData(I)V

    .line 1945
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPucchPathLoss:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1946
    const v0, 0xffff

    return v0

    .line 1949
    :cond_0
    return v0
.end method

.method public getNr5gPucchTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1927
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

    .line 1929
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->updateData(I)V

    .line 1931
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPucchTx:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1932
    const v0, 0xffff

    return v0

    .line 1935
    :cond_0
    return v0
.end method

.method public getNr5gPuschPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1913
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

    .line 1915
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->updateData(I)V

    .line 1917
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschPathLoss:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1918
    const v0, 0xffff

    return v0

    .line 1921
    :cond_0
    return v0
.end method

.method public getNr5gPuschTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1899
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

    .line 1901
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->updateData(I)V

    .line 1903
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->mPuschTx:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1904
    const v0, 0xffff

    return v0

    .line 1907
    :cond_0
    return v0
.end method
