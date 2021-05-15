.class Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "UCDetectService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmdHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
    .param p2, "x1"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;

    .line 208
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerMessage, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$300(Ljava/lang/String;)V

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    iget-object v0, v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$400(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    iget-object v1, v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->this$0:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$400(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->onHandleUSBChange(I)V

    goto :goto_0

    .line 224
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 225
    .local v0, "mHallState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_HALL_STATE_CHANGE, mHallState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$300(Ljava/lang/String;)V

    goto :goto_0

    .line 219
    .end local v0    # "mHallState":I
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 220
    .local v0, "mUsbState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_USB_STATE_CHANGE, mUsbState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->access$300(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread$CmdHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->access$500(Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;I)V

    .line 222
    nop

    .line 228
    .end local v0    # "mUsbState":I
    :cond_3
    :goto_0
    return-void
.end method
