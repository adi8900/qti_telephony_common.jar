.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;
.super Landroid/os/Handler;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FiveGDataOptimizeHandler: "


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 152
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 153
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 158
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "FiveGDataOptimizeHandler: "

    if-eqz v0, :cond_3

    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 208
    :pswitch_0
    const-string v0, "Event received EVENT_DATA_STALL_LTE_POLICY_EXPIRE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveLtePolicy()V

    goto/16 :goto_1

    .line 202
    :pswitch_1
    const-string v0, "Event received EVENT_DATA_STALL_FIVEG_POLICY_EXPIRE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveFiveGPolicy()V

    .line 204
    goto/16 :goto_1

    .line 196
    :pswitch_2
    const-string v0, "Event received EVENT_DATA_STALL_CHECK_POSSIBLE_POLICY"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    .line 198
    goto/16 :goto_1

    .line 183
    :cond_0
    const-string v0, "Event received EVENT_CHECK_5G_AFTER_NON_DDS_SMS_RECEIVE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    goto :goto_1

    .line 176
    :cond_1
    const-string v0, "Event received EVENT_CHECK_5G_AFTER_NON_DDS_CALL_END"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    goto :goto_1

    .line 190
    :cond_2
    const-string v0, "Event received EVENT_CMD_CONNECT_EXT_TELEPHONY_SERV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    .line 192
    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "Event received EVENT_QUERY_NR_ICON_TYPE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 163
    .local v0, "ddsSlotId":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 164
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$500(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/IExtTelephony;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/Client;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lorg/codeaurora/internal/IExtTelephony;->queryNrIconType(ILorg/codeaurora/internal/Client;)Lorg/codeaurora/internal/Token;

    goto :goto_0

    .line 167
    :cond_4
    const-string v2, "Invalid DDS Slot Id get here"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .end local v0    # "ddsSlotId":I
    :goto_0
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query5gStatus: Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .end local v0    # "e":Landroid/os/RemoteException;
    nop

    .line 214
    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
