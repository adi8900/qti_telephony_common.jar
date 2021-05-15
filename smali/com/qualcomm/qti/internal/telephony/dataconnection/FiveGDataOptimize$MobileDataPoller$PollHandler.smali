.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;
.super Landroid/os/Handler;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PollHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 755
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 756
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 757
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 761
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)V

    .line 766
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 769
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_POLL_MOBILE_DATA canceled, pollingStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGDataOptimize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :goto_0
    return-void
.end method
