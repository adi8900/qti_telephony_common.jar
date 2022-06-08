.class public Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;
.super Lcom/android/internal/telephony/ServiceStateTracker;
.source "QtiServiceStateTracker.java"


# static fields
.field private static final DEFAULT_PHONE_INDEX:I = 0x0

.field protected static final EVENT_POLL_STATE_CS_CELLULAR_REGISTRATION_FROM_CI:I = 0x65

.field protected static final EVENT_POLL_STATE_PS_CELLULAR_REGISTRATION_FROM_CI:I = 0x66

.field private static final LOG_TAG:Ljava/lang/String; = "QtiServiceStateTracker"


# instance fields
.field private mIsImsCallingEnabled:Z

.field private mIsPowerUpOptimizationEnabled:Z

.field private mQtiCellularNetworkService:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;


# direct methods
.method public constructor <init>(Lcom/android/internal/telephony/GsmCdmaPhone;Lcom/android/internal/telephony/CommandsInterface;)V
    .locals 2
    .param p1, "phone"    # Lcom/android/internal/telephony/GsmCdmaPhone;
    .param p2, "ci"    # Lcom/android/internal/telephony/CommandsInterface;

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/ServiceStateTracker;-><init>(Lcom/android/internal/telephony/GsmCdmaPhone;Lcom/android/internal/telephony/CommandsInterface;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsPowerUpOptimizationEnabled:Z

    .line 40
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->isImsCallingEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsImsCallingEnabled:Z

    .line 41
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->isPowerOnOptimisationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsPowerUpOptimizationEnabled:Z

    .line 42
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mQtiCellularNetworkService:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QtiServiceStateTracker created, mIsPowerUpOptimizationEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsPowerUpOptimizationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->log(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private isCellularNetworkServiceConnected()Z
    .locals 4

    .line 143
    const/4 v0, 0x1

    .line 146
    .local v0, "isConnected":Z
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mRegStateManagers:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/telephony/NetworkRegistrationManager;

    .line 147
    invoke-virtual {v1}, Lcom/android/internal/telephony/NetworkRegistrationManager;->isServiceConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 150
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "ex":Ljava/lang/NullPointerException;
    const-string v2, "QtiServiceStateTracker"

    const-string v3, "Exception checking for cellular network service connection"

    invoke-static {v2, v3, v1}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .end local v1    # "ex":Ljava/lang/NullPointerException;
    :goto_0
    return v0
.end method

.method private isImsCallingEnabled()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    .line 121
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaPhone;->isVolteEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaPhone;->isWifiCallingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    .line 122
    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaPhone;->isVideoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0
.end method

.method private isPowerOnOptimisationEnabled()Z
    .locals 5

    .line 126
    const/4 v0, 0x0

    .line 129
    .local v0, "radioPowerOpt":I
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getRil(I)Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    move-result-object v2

    const-string v3, "persist.vendor.radio.poweron_opt"

    .line 130
    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 133
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    .local v2, "ex":Ljava/lang/Exception;
    const-string v3, "QtiServiceStateTracker"

    const-string v4, "Exception reading property value"

    invoke-static {v3, v4, v2}, Lcom/android/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private messageToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "what"    # I

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 209
    const-string v0, ""

    return-object v0

    .line 204
    :pswitch_0
    const-string v0, ": EVENT_POLL_STATE_PS_CELLULAR_REGISTRATION_FROM_CI"

    return-object v0

    .line 207
    :pswitch_1
    const-string v0, ": EVENT_POLL_STATE_CS_CELLULAR_REGISTRATION_FROM_CI"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: received event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->log(Ljava/lang/String;)V

    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 73
    invoke-super {p0, p1}, Lcom/android/internal/telephony/ServiceStateTracker;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 68
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 69
    .local v0, "ar":Landroid/os/AsyncResult;
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v1, v0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->handlePollStateResult(ILandroid/os/AsyncResult;)V

    .line 70
    goto :goto_0

    .line 53
    .end local v0    # "ar":Landroid/os/AsyncResult;
    :sswitch_1
    invoke-super {p0, p1}, Lcom/android/internal/telephony/ServiceStateTracker;->handleMessage(Landroid/os/Message;)V

    .line 55
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsImsCallingEnabled:Z

    .line 56
    .local v0, "oldImsCallingEnabled":Z
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->isImsCallingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsImsCallingEnabled:Z

    .line 58
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mSS:Landroid/telephony/ServiceState;

    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsImsCallingEnabled:Z

    if-eq v0, v1, :cond_0

    .line 60
    const-string v1, "Notify service state as IMS caps will only affect the merged service state"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->log(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/GsmCdmaPhone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/GsmCdmaPhone;->notifyServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 76
    .end local v0    # "oldImsCallingEnabled":Z
    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method protected handlePollStateResultMessage(ILandroid/os/AsyncResult;)V
    .locals 5
    .param p1, "what"    # I
    .param p2, "ar"    # Landroid/os/AsyncResult;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QTISST: handlePollStateResultMessage processing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->messageToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->log(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 196
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/ServiceStateTracker;->handlePollStateResultMessage(ILandroid/os/AsyncResult;)V

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mQtiCellularNetworkService:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;

    const/4 v2, 0x5

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Landroid/os/AsyncResult;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v1, v0, v0, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-super {p0, v2, v1}, Lcom/android/internal/telephony/ServiceStateTracker;->handlePollStateResultMessage(ILandroid/os/AsyncResult;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v3, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 187
    invoke-virtual {v1, v3, v4}, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;->getRegistrationStateFromResult(Ljava/lang/Object;I)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 189
    .local v1, "networkRegState":Landroid/telephony/NetworkRegistrationInfo;
    new-instance v3, Landroid/os/AsyncResult;

    invoke-direct {v3, v0, v1, v0}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-super {p0, v2, v3}, Lcom/android/internal/telephony/ServiceStateTracker;->handlePollStateResultMessage(ILandroid/os/AsyncResult;)V

    .line 192
    .end local v1    # "networkRegState":Landroid/telephony/NetworkRegistrationInfo;
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mQtiCellularNetworkService:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Landroid/os/AsyncResult;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v1, v0, v0, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-super {p0, v2, v1}, Lcom/android/internal/telephony/ServiceStateTracker;->handlePollStateResultMessage(ILandroid/os/AsyncResult;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v3, p2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 169
    invoke-virtual {v1, v3, v4}, Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;->getRegistrationStateFromResult(Ljava/lang/Object;I)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v1

    .line 171
    .restart local v1    # "networkRegState":Landroid/telephony/NetworkRegistrationInfo;
    new-instance v3, Landroid/os/AsyncResult;

    invoke-direct {v3, v0, v1, v0}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-super {p0, v2, v3}, Lcom/android/internal/telephony/ServiceStateTracker;->handlePollStateResultMessage(ILandroid/os/AsyncResult;)V

    .line 174
    .end local v1    # "networkRegState":Landroid/telephony/NetworkRegistrationInfo;
    nop

    .line 198
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected issuePollCommands()V
    .locals 4

    .line 80
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mIsPowerUpOptimizationEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->isCellularNetworkServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string v0, "QTISST: issuePollCommands"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->log(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 98
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/internal/telephony/CommandsInterface;->getOperator(Landroid/os/Message;)V

    .line 100
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 101
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v2, 0x66

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/internal/telephony/CommandsInterface;->getDataRegistrationState(Landroid/os/Message;)V

    .line 104
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 105
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v2, 0x65

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    invoke-virtual {p0, v2, v3}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/internal/telephony/CommandsInterface;->getVoiceRegistrationState(Landroid/os/Message;)V

    .line 108
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPhone:Lcom/android/internal/telephony/GsmCdmaPhone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/GsmCdmaPhone;->isPhoneTypeGsm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 110
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mPollingContext:[I

    invoke-virtual {p0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->getNetworkSelectionMode(Landroid/os/Message;)V

    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mQtiCellularNetworkService:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->mQtiCellularNetworkService:Lcom/qualcomm/qti/internal/telephony/QtiCellularNetworkService;

    .line 88
    const-string v0, "QTISST: discarding local service instance"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiServiceStateTracker;->log(Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-super {p0}, Lcom/android/internal/telephony/ServiceStateTracker;->issuePollCommands()V

    .line 114
    :cond_3
    :goto_1
    return-void
.end method
