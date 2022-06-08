.class Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
.super Ljava/lang/Thread;
.source "UCDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/UCDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmdProcThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 192
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;
    .param p2, "x1"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;

    .line 191
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V

    return-void
.end method

.method static synthetic access$500(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;I)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
    .param p1, "x1"    # I

    .line 191
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->sendUsbConnectCmd(I)V

    return-void
.end method

.method private sendUsbConnectCmd(I)V
    .locals 2
    .param p1, "usbState"    # I

    .line 233
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$400(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$402(Lcom/qualcomm/qti/internal/telephony/UCDetectService;I)I

    .line 235
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$400(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->onHandleUSBChange(I)V

    goto :goto_0

    .line 237
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$600(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USB : init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$600(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UCDetectService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$400(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->onHandleUSBChange(I)V

    .line 240
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$602(Lcom/qualcomm/qti/internal/telephony/UCDetectService;I)I

    .line 243
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCmdHandler()Landroid/os/Handler;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 196
    const-string v0, "UCDetectService"

    const-string v1, "getCmdHandler, handler is NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onHandleUSBChange(I)V
    .locals 9
    .param p1, "state"    # I

    .line 254
    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 255
    .local v1, "mEnable_force_config":[B
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 256
    .local v0, "mDisable_force_config":[B
    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    .line 262
    .local v2, "mLock_gsm_ant_900_1800_cfg1":[B
    const/4 v3, 0x6

    new-array v4, v3, [B

    fill-array-data v4, :array_3

    .line 263
    .local v4, "mLock_gsm_ant_cfg1":[B
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    .line 265
    .local v3, "mUnLock_gsm_ant_cfg1":[B
    :goto_0
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$000(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 267
    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$000(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 270
    const/4 v5, 0x1

    const-string v6, "UCDetectService"

    if-ne p1, v5, :cond_1

    .line 272
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$700()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 273
    const-wide/16 v7, 0x7d0

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 274
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$700()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 275
    const-string v5, "Switch GSM antenna"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 277
    :cond_1
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$700()Lcom/xiaomi/mirilhook/MiRilHook;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookDiagSend([B)Z

    .line 278
    const-string v5, "Turn off locking GSM antenna"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :goto_1
    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 282
    :cond_2
    return-void

    :array_0
    .array-data 1
        0x4bt
        0x72t
        -0x5at
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4bt
        0x72t
        -0x5at
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4bt
        0x72t
        -0x5at
        0x0t
        0x3t
        0x11t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x4bt
        0x72t
        -0x58t
        0x0t
        -0x6dt
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4bt
        0x72t
        -0x58t
        0x0t
        0x13t
        0x0t
    .end array-data
.end method

.method public run()V
    .locals 2

    .line 203
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 204
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->mHandler:Landroid/os/Handler;

    .line 205
    const-string v0, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$300(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 207
    return-void
.end method
