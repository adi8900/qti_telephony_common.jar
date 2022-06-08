.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaDiagLogNr5gMacPdschStatus"
.end annotation


# instance fields
.field private mMcs:I

.field private mMod:I

.field private mNumLayersCrnti:I

.field private mVer:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 2183
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 2185
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mVer:I

    .line 2186
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMod:I

    .line 2187
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMcs:I

    .line 2188
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mNumLayersCrnti:I

    return-void
.end method


# virtual methods
.method public getAndParseData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 2192
    const/16 v0, 0x57

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getData(II)V

    .line 2194
    const v0, 0xffff

    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mVer:I

    .line 2195
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMod:I

    .line 2196
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getByte(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMcs:I

    .line 2197
    invoke-virtual {p0, v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getByte(I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mNumLayersCrnti:I

    .line 2199
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

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMcs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNumLayersCrnti = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mNumLayersCrnti:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 2202
    return-void
.end method

.method public getNr5gLayersNumForCrnti(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 2234
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

    .line 2236
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->updateData(I)V

    .line 2238
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mNumLayersCrnti:I

    return v0
.end method

.method public getNr5gPdschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 2220
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

    .line 2222
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->updateData(I)V

    .line 2224
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMcs:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 2225
    const v0, 0xffff

    return v0

    .line 2228
    :cond_0
    return v0
.end method

.method public getNr5gPdschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 2206
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

    .line 2208
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->updateData(I)V

    .line 2210
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->mMod:I

    const/16 v1, 0xff

    if-ne v1, v0, :cond_0

    .line 2211
    const v0, 0xffff

    return v0

    .line 2214
    :cond_0
    return v0
.end method
