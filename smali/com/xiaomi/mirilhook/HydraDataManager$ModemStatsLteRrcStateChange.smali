.class public Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModemStatsLteRrcStateChange"
.end annotation


# instance fields
.field private mRrcActiveFlag:I

.field private mRrcActiveTimeMs:I

.field private mRrcSetupCount:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 1425
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 1427
    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveTimeMs:I

    .line 1428
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcSetupCount:I

    .line 1429
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveFlag:I

    return-void
.end method


# virtual methods
.method public clearLteRrcStateData(I)Z
    .locals 2
    .param p1, "sub"    # I

    .line 1475
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

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 1477
    const/16 v0, 0x7f

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->clearData(II)Z

    move-result v0

    return v0
.end method

.method public getAndParseData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 1433
    const/16 v0, 0x7f

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getData(II)V

    .line 1435
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveTimeMs:I

    .line 1436
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcSetupCount:I

    .line 1437
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getByte(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveFlag:I

    .line 1439
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

    const-string v1, ", mRrcActiveTimeMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveTimeMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRrcSetupCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcSetupCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRrcActiveFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 1441
    return-void
.end method

.method public getLteRrcActiveTime(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1455
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

    .line 1457
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->updateData(I)V

    .line 1459
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveTimeMs:I

    return v0
.end method

.method public getLteRrcSetupCount(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1465
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

    .line 1467
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->updateData(I)V

    .line 1469
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcSetupCount:I

    return v0
.end method

.method public isLteRrcActive(I)Z
    .locals 2
    .param p1, "sub"    # I

    .line 1445
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

    .line 1447
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->updateData(I)V

    .line 1449
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->mRrcActiveFlag:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
