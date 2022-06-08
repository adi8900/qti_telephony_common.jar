.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;
.super Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaRegRadioTech"
.end annotation


# instance fields
.field private mRadioTech:I

.field private mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

.field private mStackNum:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 1
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 487
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;-><init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    .line 491
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mStackNum:I

    .line 492
    const v0, 0xffff

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRadioTech:I

    return-void
.end method


# virtual methods
.method public addRadioTech(ILandroid/os/Handler;ILjava/lang/Object;)V
    .locals 3
    .param p1, "sub"    # I
    .param p2, "hdl"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 524
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

    const-string v1, ", mSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mSub:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hdl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 526
    if-nez p2, :cond_0

    .line 527
    const-string v0, "addRadioTech, hdl is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 528
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_1

    .line 532
    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 534
    :cond_1
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p2, p3, p4}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    .line 536
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    const/16 v1, 0x2c

    invoke-static {v0, p1, v1, p0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$200(Lcom/xiaomi/mirilhook/HydraDataManager;IILcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;)V

    .line 538
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_0

    .line 543
    invoke-virtual {v0}, Lorg/codeaurora/telephony/utils/Registrant;->clear()V

    .line 544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    .line 547
    :cond_0
    return-void
.end method

.method public reportIndData(I)V
    .locals 5
    .param p1, "sub"    # I

    .line 496
    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mSub:I

    const-string v1, ", mSub = "

    const-string v2, ", sub = "

    const-string v3, ", "

    const/4 v4, 0x2

    if-ge v0, v4, :cond_0

    iget v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mSub:I

    if-eq v0, p1, :cond_0

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub is invalid, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 498
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mBuf:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBuf is null, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 503
    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mStackNum:I

    .line 508
    const/4 v1, 0x0

    .local v1, "i":I
    if-ge v1, v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRadioTech:I

    .line 513
    .end local v1    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/HydraDataManager;->getCurrentClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStackNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mStackNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRadioTech "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRadioTech:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$100(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    if-eqz v0, :cond_3

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRegistrantRadioTech, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRadioTech = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRadioTech:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$100(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRegistrantRadioTech:Lorg/codeaurora/telephony/utils/Registrant;

    new-instance v1, Lorg/codeaurora/telephony/utils/AsyncResult;

    iget v2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->mRadioTech:I

    invoke-static {p1, v2}, Lcom/xiaomi/mirilhook/HydraDataManager;->getBytesWithSub(II)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/codeaurora/telephony/utils/Registrant;->notifyRegistrant(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    .line 520
    :cond_3
    return-void
.end method
