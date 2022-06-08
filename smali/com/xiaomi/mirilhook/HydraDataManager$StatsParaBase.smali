.class public Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;
.super Ljava/lang/Object;
.source "HydraDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/HydraDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsParaBase"
.end annotation


# instance fields
.field public mBuf:Ljava/nio/ByteBuffer;

.field public mBuf0:Ljava/nio/ByteBuffer;

.field public mBuf1:Ljava/nio/ByteBuffer;

.field public mByte:B

.field public mDouble:D

.field public mFloat:Ljava/lang/Float;

.field public mId:I

.field public mInt:I

.field public mLong:J

.field public mReg:Z

.field public mShort:Ljava/lang/Short;

.field public mSub:I

.field final synthetic this$0:Lcom/xiaomi/mirilhook/HydraDataManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;)V
    .locals 2
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 2347
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2333
    const/16 v0, 0x73

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 2334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    .line 2335
    const/4 v1, 0x2

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    .line 2336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 2337
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    .line 2338
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    .line 2340
    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mByte:B

    .line 2341
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mShort:Ljava/lang/Short;

    .line 2342
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mInt:I

    .line 2343
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mLong:J

    .line 2344
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mFloat:Ljava/lang/Float;

    .line 2345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mDouble:D

    .line 2348
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mirilhook/HydraDataManager;II)V
    .locals 2
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/HydraDataManager;
    .param p2, "sub"    # I
    .param p3, "id"    # I

    .line 2350
    iput-object p1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2333
    const/16 v0, 0x73

    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 2334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mReg:Z

    .line 2335
    const/4 v1, 0x2

    iput v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    .line 2336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 2337
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    .line 2338
    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    .line 2340
    iput-byte v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mByte:B

    .line 2341
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mShort:Ljava/lang/Short;

    .line 2342
    iput v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mInt:I

    .line 2343
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mLong:J

    .line 2344
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mFloat:Ljava/lang/Float;

    .line 2345
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mDouble:D

    .line 2352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatsParaBase, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2354
    iput p2, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    .line 2355
    iput p3, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    .line 2357
    return-void
.end method


# virtual methods
.method public clearData(II)Z
    .locals 3
    .param p1, "sub"    # I
    .param p2, "id"    # I

    .line 2448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearData, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2451
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$500(Lcom/xiaomi/mirilhook/HydraDataManager;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2452
    :catch_0
    move-exception v0

    .line 2453
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Happen Exception, , sub = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2456
    const/4 v1, 0x0

    return v1
.end method

.method public dispose()V
    .locals 2

    .line 2463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support to dispose, mSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2465
    return-void
.end method

.method public getAndParseData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 2428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support to update data, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2430
    return-void
.end method

.method public getByte(B)B
    .locals 1
    .param p1, "def"    # B

    .line 2380
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public getByte(I)I
    .locals 1
    .param p1, "def"    # I

    .line 2386
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public getData(II)V
    .locals 2
    .param p1, "sub"    # I
    .param p2, "id"    # I

    .line 2367
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->this$0:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$400(Lcom/xiaomi/mirilhook/HydraDataManager;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    .line 2368
    if-nez p1, :cond_0

    .line 2369
    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf0:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2370
    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 2371
    iput-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf1:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sub is invalid, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2376
    :goto_0
    return-void
.end method

.method public getDouble(D)D
    .locals 2
    .param p1, "def"    # D

    .line 2422
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method public getFloat(F)F
    .locals 1
    .param p1, "def"    # F

    .line 2416
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "def"    # I

    .line 2404
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public getLong(J)J
    .locals 2
    .param p1, "def"    # J

    .line 2410
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method public getShort(I)I
    .locals 1
    .param p1, "def"    # I

    .line 2398
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public getShort(S)S
    .locals 1
    .param p1, "def"    # S

    .line 2392
    iget-object v0, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mBuf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method public reportIndData(I)V
    .locals 2
    .param p1, "sub"    # I

    .line 2361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support to parse and report ind data, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mSub:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2363
    return-void
.end method

.method public updateData(I)V
    .locals 3
    .param p1, "sub"    # I

    .line 2434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateData, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$300(Ljava/lang/String;)V

    .line 2437
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaBase;->getAndParseData(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2442
    goto :goto_0

    .line 2438
    :catch_0
    move-exception v0

    .line 2439
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Happen Exception, , sub = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2440
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/HydraDataManager;->access$000(Ljava/lang/String;)V

    .line 2441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2444
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
