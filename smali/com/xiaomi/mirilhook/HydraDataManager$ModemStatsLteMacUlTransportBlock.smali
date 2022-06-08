.class public Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModemStatsLteMacUlTransportBlock"
.end annotation


# instance fields
.field mBd:Ljava/math/BigDecimal;

.field private mBsrLcg3:I

.field private mFullSchedulingSubframeRatio:F

.field private mPhrInd:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 1366
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 1368
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mVer:I

    .line 1369
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mPhrInd:I

    .line 1370
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mBsrLcg3:I

    .line 1371
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mFullSchedulingSubframeRatio:F

    .line 1372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mBd:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 3
    .param p1, "sub"    # I

    .line 1376
    const/16 v0, 0x72

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getData(II)V

    .line 1378
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mVer:I

    .line 1379
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mPhrInd:I

    .line 1380
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mBsrLcg3:I

    .line 1381
    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getFloat(F)F

    move-result v1

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mBd:Ljava/math/BigDecimal;

    .line 1382
    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mFullSchedulingSubframeRatio:F

    .line 1384
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

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPhrInd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mPhrInd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBsrLcg3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mBsrLcg3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFullSchedulingSubframeRatio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mFullSchedulingSubframeRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 1386
    return-void
.end method

.method public getLteBsrLcg3(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1404
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

    .line 1406
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->updateData(I)V

    .line 1408
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mBsrLcg3:I

    return v0
.end method

.method public getLteFullSchSfnRatio(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 1414
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

    .line 1416
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->updateData(I)V

    .line 1418
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mFullSchedulingSubframeRatio:F

    return v0
.end method

.method public getLtePhrInd(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1390
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

    .line 1392
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->updateData(I)V

    .line 1394
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->mPhrInd:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 1395
    const v0, 0xffff

    return v0

    .line 1398
    :cond_0
    return v0
.end method
