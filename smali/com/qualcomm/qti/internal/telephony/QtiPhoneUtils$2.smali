.class Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;
.super Lcom/qti/extphone/ExtPhoneCallbackBase;
.source "QtiPhoneUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 105
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-direct {p0}, Lcom/qti/extphone/ExtPhoneCallbackBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getQtiRadioCapabilityResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;I)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "raf"    # I

    .line 129
    const/4 v0, 0x0

    .line 131
    .local v0, "msg":Landroid/os/Message;
    const-string v1, "QtiPhoneUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQtiRadioCapabilityResponse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    move-object v0, v2

    .line 134
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 138
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    monitor-exit v2

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 134
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public sendCdmaSmsResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SmsResult;)V
    .locals 5
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "sms"    # Lcom/qti/extphone/SmsResult;

    .line 108
    const/4 v0, 0x0

    .line 110
    .local v0, "msg":Landroid/os/Message;
    const-string v1, "QtiPhoneUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCdmaSmsResponse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    move-object v0, v2

    .line 113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    new-instance v1, Lcom/android/internal/telephony/SmsResponse;

    invoke-virtual {p4}, Lcom/qti/extphone/SmsResult;->getMessageRef()I

    move-result v2

    .line 115
    invoke-virtual {p4}, Lcom/qti/extphone/SmsResult;->getAckPDU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/qti/extphone/SmsResult;->getErrorCode()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/android/internal/telephony/SmsResponse;-><init>(ILjava/lang/String;I)V

    move-object v2, v1

    .line 116
    .local v2, "ret":Lcom/android/internal/telephony/SmsResponse;
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/qti/extphone/Token;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v3

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 113
    .end local v2    # "ret":Lcom/android/internal/telephony/SmsResponse;
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public setCarrierInfoForImsiEncryptionResponse(ILcom/qti/extphone/Token;Lcom/qti/extphone/QRadioResponseInfo;)V
    .locals 1
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "info"    # Lcom/qti/extphone/QRadioResponseInfo;

    .line 149
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$400(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;->setCarrierInfoForImsiEncryptionResponse(Lcom/qti/extphone/QRadioResponseInfo;)V

    .line 150
    return-void
.end method
