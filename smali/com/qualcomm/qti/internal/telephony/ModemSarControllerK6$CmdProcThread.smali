.class Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;
.super Ljava/lang/Thread;
.source "ModemSarControllerK6.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CmdProcThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 501
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 502
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;

    .line 501
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmdHandler()Landroid/os/Handler;
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 506
    const-string v0, "ModemSarControllerK6"

    const-string v1, "getCmdHandler, handler is NULL!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 513
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 514
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->mHandler:Landroid/os/Handler;

    .line 515
    const-string v0, "ModemSarControllerK6"

    const-string v1, "CmdProcThread, thread is running up!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 517
    return-void
.end method
