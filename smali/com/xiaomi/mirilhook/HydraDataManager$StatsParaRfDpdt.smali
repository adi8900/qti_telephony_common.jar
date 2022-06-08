.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaRfDpdt"
.end annotation


# instance fields
.field private mAntNumber:I

.field private mAntPath:I

.field private mNewConfig:I

.field private mOldConfig:I

.field private mSigPath:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 552
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 554
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mVer:I

    .line 555
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntNumber:I

    .line 556
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntPath:I

    .line 557
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mSigPath:I

    .line 558
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mOldConfig:I

    .line 559
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mNewConfig:I

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 563
    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getData(II)V

    .line 565
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mVer:I

    .line 566
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntNumber:I

    .line 567
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getShort(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntPath:I

    .line 568
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getShort(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mSigPath:I

    .line 569
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mOldConfig:I

    .line 570
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getByte(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mNewConfig:I

    .line 572
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

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAntNumber = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAntPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntPath:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSigPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mSigPath:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOldConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mOldConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mNewConfig:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method public getAntNewConfig()I
    .locals 2

    .line 618
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 620
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->updateData(I)V

    .line 622
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mNewConfig:I

    return v0
.end method

.method public getAntNumber()I
    .locals 2

    .line 578
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->updateData(I)V

    .line 582
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntNumber:I

    return v0
.end method

.method public getAntOldConfig()I
    .locals 2

    .line 608
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 610
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->updateData(I)V

    .line 612
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mOldConfig:I

    return v0
.end method

.method public getAntPath()I
    .locals 2

    .line 588
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->updateData(I)V

    .line 592
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mAntPath:I

    return v0
.end method

.method public getSigPath()I
    .locals 2

    .line 598
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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->updateData(I)V

    .line 602
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->mSigPath:I

    return v0
.end method
