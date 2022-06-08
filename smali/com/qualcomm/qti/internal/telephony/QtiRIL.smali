.class public final Lcom/qualcomm/qti/internal/telephony/QtiRIL;
.super Lcom/android/internal/telephony/RIL;
.source "QtiRIL.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioIndication;,
        Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioResponse;,
        Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioServiceNotification;,
        Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioProxyDeathRecipient;
    }
.end annotation


# static fields
.field static final QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

.field static final TAG:Ljava/lang/String; = "QTIRILJ"


# instance fields
.field mClientRadioIndicationCb:Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadioIndication$Stub;

.field mClientRadioResponseCb:Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadioResponse$Stub;

.field final mDeathRecipient:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioProxyDeathRecipient;

.field private mQtiCarrierInfoResponse:Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

.field mQtiPhoneId:I

.field private mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

.field mQtiRadioIndication:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioIndication;

.field final mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

.field mQtiRadioResponse:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioResponse;

.field private final mServiceNotification:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioServiceNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    const-string v0, "slot1"

    const-string v1, "slot2"

    const-string v2, "slot3"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferredNetworkType"    # I
    .param p3, "cdmaSubscription"    # I

    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferredNetworkType"    # I
    .param p3, "cdmaSubscription"    # I
    .param p4, "instanceId"    # Ljava/lang/Integer;

    .line 165
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioServiceNotification;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioServiceNotification;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiRIL;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mServiceNotification:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioServiceNotification;

    .line 166
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    .line 167
    const-string v0, "QTIRILJ"

    const-string v1, "QtiRIL"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioProxyDeathRecipient;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioProxyDeathRecipient;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiRIL;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mDeathRecipient:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioProxyDeathRecipient;

    .line 169
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->registerForQtiRadioServiceNotification()V

    .line 170
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/QtiRIL;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    .line 56
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->resetServiceAndRequestList()V

    return-void
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/QtiRIL;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    .line 56
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->isQtiRadioServiceConnected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/QtiRIL;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    .line 56
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->initQtiRadio()V

    return-void
.end method

.method private addRanToOperatorNumeric(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1, "operatorNumeric"    # Ljava/lang/String;
    .param p2, "ran"    # I

    .line 432
    if-nez p1, :cond_0

    const-string v0, ""

    return-object v0

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private convertNullToEmptyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 428
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private declared-synchronized initQtiRadio()V
    .locals 4

    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->getService(Ljava/lang/String;)Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 143
    if-nez v0, :cond_0

    .line 144
    const-string v0, "QTIRILJ"

    const-string v1, "initQtiRadio: mQtiRadio is null. Return"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 147
    .end local p0    # "this":Lcom/qualcomm/qti/internal/telephony/QtiRIL;
    :cond_0
    :try_start_1
    const-string v0, "QTIRILJ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initQtiRadio: mQtiRadio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mDeathRecipient:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioProxyDeathRecipient;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 150
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioResponse;

    invoke-direct {v0, p0, p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioResponse;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiRIL;Lcom/qualcomm/qti/internal/telephony/QtiRIL;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioResponse:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioResponse;

    .line 151
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioIndication;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioIndication;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiRIL;I)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioIndication:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioIndication;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "QTIRILJ"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initQtiRadio: Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->resetServiceAndRequestList()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    return-void

    .line 141
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private isQtiRadioServiceConnected()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerForQtiRadioServiceNotification()V
    .locals 5

    .line 125
    const-string v0, "QTIRILJ"

    :try_start_0
    invoke-static {}, Landroid/hidl/manager/V1_0/IServiceManager;->getService()Landroid/hidl/manager/V1_0/IServiceManager;

    move-result-object v1

    const-string v2, "vendor.qti.hardware.radio.qtiradio@1.0::IQtiRadio"

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->QTI_HIDL_SERVICE_NAME:[Ljava/lang/String;

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mServiceNotification:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioServiceNotification;

    .line 126
    invoke-interface {v1, v2, v3, v4}, Landroid/hidl/manager/V1_0/IServiceManager;->registerForNotifications(Ljava/lang/String;Ljava/lang/String;Landroid/hidl/manager/V1_0/IServiceNotification;)Z

    move-result v1

    .line 128
    .local v1, "ret":Z
    if-nez v1, :cond_0

    .line 129
    const-string v2, "Failed to register for service start notifications"

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v1    # "ret":Z
    :cond_0
    goto :goto_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    .local v1, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register for service start notifications. Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .end local v1    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private resetServiceAndRequestList()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->resetProxyAndRequestList()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 87
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioResponse:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioResponse;

    .line 88
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioIndication:Lcom/qualcomm/qti/internal/telephony/QtiRIL$QtiRadioIndication;

    .line 89
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadioProxyCookie:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 90
    return-void
.end method

.method private sendCdmaSms([BLandroid/os/Message;Z)V
    .locals 3
    .param p1, "pdu"    # [B
    .param p2, "result"    # Landroid/os/Message;
    .param p3, "expectMore"    # Z

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCdmaSms,  expectMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QTIRILJ"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    move-result-object v0

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->sendCdmaSms(I[BLandroid/os/Message;Z)Z

    move-result v0

    .line 489
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 490
    const-string v2, "fall back to default sendCdmaSms"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/RIL;->sendCdmaSms([BLandroid/os/Message;)V

    .line 493
    :cond_0
    return-void
.end method


# virtual methods
.method public disable5g(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 213
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 214
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->disable5g(I)V

    .line 219
    return-void

    .line 217
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enable5g(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 203
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 204
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->enable5g(I)V

    .line 209
    return-void

    .line 207
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enable5gOnly(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 223
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 224
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->enable5gOnly(I)V

    .line 229
    return-void

    .line 227
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enableEndc(IZ)V
    .locals 3
    .param p1, "serial"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 381
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v0

    .line 382
    .local v0, "radioProxy2_3":Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;
    if-eqz v0, :cond_0

    .line 383
    invoke-interface {v0, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->enableEndc(IZ)V

    .line 387
    return-void

    .line 385
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getEnhancedRadioCapability(Landroid/os/Message;)V
    .locals 8
    .param p1, "response"    # Landroid/os/Message;

    .line 406
    const-string v0, "getEnhancedRadioCapability request failed"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEnhancedRadioCapability,  response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QTIRILJ"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const/4 v1, 0x0

    .line 408
    .local v1, "exception":Z
    const/4 v3, 0x0

    .line 410
    .local v3, "ret":Z
    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    move-result-object v6

    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    invoke-virtual {v6, v7, p1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getQtiRadioCapability(ILandroid/os/Message;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v6

    .line 416
    if-nez v1, :cond_0

    if-nez v3, :cond_2

    .line 417
    :cond_0
    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    if-eqz p1, :cond_2

    .line 419
    :goto_0
    nop

    .line 420
    invoke-static {v4}, Lcom/android/internal/telephony/CommandException;->fromRilErrno(I)Lcom/android/internal/telephony/CommandException;

    move-result-object v0

    .line 419
    invoke-static {p1, v5, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 421
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 416
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 411
    :catch_0
    move-exception v6

    .line 412
    .local v6, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v7, "getEnhancedRadioCapability, exception"

    invoke-static {v2, v7}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    const/4 v1, 0x1

    .line 416
    .end local v6    # "e":Ljava/lang/Exception;
    if-nez v1, :cond_1

    if-nez v3, :cond_2

    .line 417
    :cond_1
    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    if-eqz p1, :cond_2

    .line 419
    goto :goto_0

    .line 425
    :cond_2
    :goto_1
    return-void

    .line 416
    :goto_2
    if-nez v1, :cond_3

    if-nez v3, :cond_4

    .line 417
    :cond_3
    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    if-eqz p1, :cond_4

    .line 419
    nop

    .line 420
    invoke-static {v4}, Lcom/android/internal/telephony/CommandException;->fromRilErrno(I)Lcom/android/internal/telephony/CommandException;

    move-result-object v0

    .line 419
    invoke-static {p1, v5, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 421
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 424
    :cond_4
    throw v6
.end method

.method public getPropertyValueBool(Ljava/lang/String;Z)Z
    .locals 5
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "def"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    move v0, p2

    .line 345
    .local v0, "propVal":Z
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 346
    invoke-static {v1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v1

    .line 347
    .local v1, "radioProxy2_3":Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;
    if-eqz v1, :cond_0

    .line 349
    :try_start_0
    invoke-interface {v1, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v2

    .line 351
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "API Error"

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 354
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_0
    const-string v2, "QTIRILJ"

    const-string v3, "getPropertyValueBool HAL API not available"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 358
    :goto_0
    return v0
.end method

.method public getPropertyValueInt(Ljava/lang/String;I)I
    .locals 5
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "def"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    move v0, p2

    .line 327
    .local v0, "propVal":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 328
    invoke-static {v1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v1

    .line 329
    .local v1, "radioProxy2_3":Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;
    if-eqz v1, :cond_0

    .line 331
    :try_start_0
    invoke-interface {v1, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 334
    goto :goto_0

    .line 332
    :catch_0
    move-exception v2

    .line 333
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "API Error"

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 336
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_0
    const-string v2, "QTIRILJ"

    const-string v3, "getPropertyValueInt HAL API not available"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 340
    :goto_0
    return v0
.end method

.method public getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "property"    # Ljava/lang/String;
    .param p2, "def"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    move-object v0, p2

    .line 363
    .local v0, "propVal":Ljava/lang/String;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 364
    invoke-static {v1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v1

    .line 365
    .local v1, "radioProxy2_3":Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;
    if-eqz v1, :cond_0

    .line 367
    :try_start_0
    invoke-interface {v1, p1, p2}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->getPropertyValueString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 370
    goto :goto_0

    .line 368
    :catch_0
    move-exception v2

    .line 369
    .local v2, "ex":Landroid/os/RemoteException;
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "API Error"

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 372
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_0
    const-string v2, "QTIRILJ"

    const-string v3, "getPropertyValueString HAL API not available"

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    return-object v0
.end method

.method public getQtiRadioProxy(Landroid/os/Message;)Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;
    .locals 4
    .param p1, "result"    # Landroid/os/Message;

    .line 174
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mIsCellularSupported:Z

    const/4 v1, 0x1

    const-string v2, "QTIRILJ"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "getQtiRadioProxy: Not calling getService(): wifi-only"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    if-eqz p1, :cond_0

    .line 177
    nop

    .line 178
    invoke-static {v1}, Lcom/android/internal/telephony/CommandException;->fromRilErrno(I)Lcom/android/internal/telephony/CommandException;

    move-result-object v0

    .line 177
    invoke-static {p1, v3, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 179
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 181
    :cond_0
    return-object v3

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    if-nez v0, :cond_2

    .line 186
    const-string v0, "getQtiRadioProxy: mRadioProxy == null"

    invoke-static {v2, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    if-eqz p1, :cond_2

    .line 188
    nop

    .line 189
    invoke-static {v1}, Lcom/android/internal/telephony/CommandException;->fromRilErrno(I)Lcom/android/internal/telephony/CommandException;

    move-result-object v0

    .line 188
    invoke-static {p1, v3, v0}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 190
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    return-object v0
.end method

.method qtiGetMessageFromRequest(Ljava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p1, "request"    # Ljava/lang/Object;

    .line 497
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->getMessageFromRequest(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method qtiProcessResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)Ljava/lang/Object;
    .locals 1
    .param p1, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;

    .line 502
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->processResponse(Landroid/hardware/radio/V1_0/RadioResponseInfo;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    return-object v0
.end method

.method qtiProcessResponseDone(Ljava/lang/Object;Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/Object;)V
    .locals 0
    .param p1, "ret"    # Ljava/lang/Object;
    .param p2, "responseInfo"    # Landroid/hardware/radio/V1_0/RadioResponseInfo;
    .param p3, "str"    # Ljava/lang/Object;

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->processResponseDone(Ljava/lang/Object;Landroid/hardware/radio/V1_0/RadioResponseInfo;Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public query5gConfigInfo(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 295
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;

    move-result-object v0

    .line 296
    .local v0, "radioProxy2_1":Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;
    if-eqz v0, :cond_0

    .line 297
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->query5gConfigInfo(I)V

    .line 301
    return-void

    .line 299
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query5gStatus(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 233
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 234
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->query5gStatus(I)V

    .line 239
    return-void

    .line 237
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryEndcStatus(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 391
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;

    move-result-object v0

    .line 392
    .local v0, "radioProxy2_3":Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_3/IQtiRadio;->queryEndcStatus(I)V

    .line 397
    return-void

    .line 395
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryNrBearerAllocation(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 253
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 254
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrBearerAllocation(I)V

    .line 259
    return-void

    .line 257
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryNrConfig(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 316
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;

    move-result-object v0

    .line 317
    .local v0, "radioProxy2_5":Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;
    if-eqz v0, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryNrConfig: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QTIRILJ"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->queryNrConfig(I)V

    .line 323
    return-void

    .line 321
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryNrDcParam(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 243
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 244
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrDcParam(I)V

    .line 249
    return-void

    .line 247
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryNrIconType(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 284
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;

    move-result-object v0

    .line 285
    .local v0, "radioProxy2_2":Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadio;->queryNrIconType(I)V

    .line 290
    return-void

    .line 288
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryNrSignalStrength(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 263
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;

    move-result-object v0

    .line 264
    .local v0, "radioProxy2_0":Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_0/IQtiRadio;->queryNrSignalStrength(I)V

    .line 269
    return-void

    .line 267
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public queryUpperLayerIndInfo(I)V
    .locals 3
    .param p1, "serial"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 273
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;

    move-result-object v0

    .line 274
    .local v0, "radioProxy2_1":Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p1}, Lvendor/qti/hardware/radio/qtiradio/V2_1/IQtiRadio;->queryUpperLayerIndInfo(I)V

    .line 279
    return-void

    .line 277
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public sendCdmaSMSExpectMore([BLandroid/os/Message;)V
    .locals 1
    .param p1, "pdu"    # [B
    .param p2, "result"    # Landroid/os/Message;

    .line 478
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->canToggleUiccApplicationsEnablement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/RIL;->sendCdmaSMSExpectMore([BLandroid/os/Message;)V

    .line 480
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->sendCdmaSms([BLandroid/os/Message;Z)V

    .line 483
    return-void
.end method

.method public sendCdmaSms([BLandroid/os/Message;)V
    .locals 1
    .param p1, "pdu"    # [B
    .param p2, "result"    # Landroid/os/Message;

    .line 467
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->canToggleUiccApplicationsEnablement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/RIL;->sendCdmaSms([BLandroid/os/Message;)V

    .line 469
    return-void

    .line 472
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->sendCdmaSms([BLandroid/os/Message;Z)V

    .line 473
    return-void
.end method

.method public setCallbacks(Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadioResponse$Stub;Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadioIndication$Stub;)V
    .locals 0
    .param p1, "qtiRadioResponse"    # Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadioResponse$Stub;
    .param p2, "qtiRadioIndication"    # Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadioIndication$Stub;

    .line 513
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mClientRadioResponseCb:Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadioResponse$Stub;

    .line 514
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mClientRadioIndicationCb:Lvendor/qti/hardware/radio/qtiradio/V2_2/IQtiRadioIndication$Stub;

    .line 515
    return-void
.end method

.method public setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;)V
    .locals 3
    .param p1, "serial"    # I
    .param p2, "imsiEncryptionInfo"    # Landroid/telephony/ImsiEncryptionInfo;

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarrierInfoForImsiEncryption,  serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QTIRILJ"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiCarrierInfoResponse:Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    invoke-virtual {v0, v1, p2, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;)V

    .line 403
    return-void
.end method

.method public setImsiEncryptionResponseCallback(Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;)V
    .locals 0
    .param p1, "qtiCarrierInfo"    # Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    .line 198
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiCarrierInfoResponse:Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    .line 199
    return-void
.end method

.method public setNetworkSelectionModeManual(Ljava/lang/String;ILandroid/os/Message;)V
    .locals 7
    .param p1, "operatorNumeric"    # Ljava/lang/String;
    .param p2, "ran"    # I
    .param p3, "result"    # Landroid/os/Message;

    .line 438
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->getHalVersion()Lcom/android/internal/telephony/HalVersion;

    move-result-object v0

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->RADIO_HAL_VERSION_1_5:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/RIL;->setNetworkSelectionModeManual(Ljava/lang/String;ILandroid/os/Message;)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p0, p3}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->getRadioProxy(Landroid/os/Message;)Landroid/hardware/radio/V1_0/IRadio;

    move-result-object v0

    .line 445
    .local v0, "radioProxy":Landroid/hardware/radio/V1_0/IRadio;
    if-eqz v0, :cond_1

    .line 446
    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mRILDefaultWorkSource:Landroid/os/WorkSource;

    invoke-virtual {p0, v1, p3, v2}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->obtainRequest(ILandroid/os/Message;Landroid/os/WorkSource;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v1

    .line 449
    .local v1, "rr":Lcom/android/internal/telephony/RILRequest;
    :try_start_0
    invoke-static {p2}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->convertAntToRan(I)I

    move-result v2

    .line 450
    .local v2, "halRan":I
    nop

    .line 451
    invoke-direct {p0, p1, v2}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->addRanToOperatorNumeric(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 452
    .local v3, "operatorNumericWithRan":Ljava/lang/String;
    const-string v4, "QTIRILJ"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/internal/telephony/RILRequest;->getRequest()I

    move-result v6

    invoke-static {v6}, Lcom/android/internal/telephony/RIL;->requestToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " operatorNumeric = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [PHONE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiPhoneId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-virtual {v1}, Lcom/android/internal/telephony/RILRequest;->getSerial()I

    move-result v4

    invoke-interface {v0, v4, v3}, Landroid/hardware/radio/V1_0/IRadio;->setNetworkSelectionModeManual(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .end local v2    # "halRan":I
    .end local v3    # "operatorNumericWithRan":Ljava/lang/String;
    goto :goto_0

    .line 457
    :catch_0
    move-exception v2

    .line 458
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "setNetworkSelectionModeManual"

    invoke-virtual {p0, v1, v3, v2}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->handleRadioProxyExceptionForRR(Lcom/android/internal/telephony/RILRequest;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 462
    .end local v0    # "radioProxy":Landroid/hardware/radio/V1_0/IRadio;
    .end local v1    # "rr":Lcom/android/internal/telephony/RILRequest;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void
.end method

.method public setNrConfig(ILorg/codeaurora/internal/NrConfig;)V
    .locals 3
    .param p1, "serial"    # I
    .param p2, "config"    # Lorg/codeaurora/internal/NrConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->mQtiRadio:Lvendor/qti/hardware/radio/qtiradio/V1_0/IQtiRadio;

    .line 305
    invoke-static {v0}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->castFrom(Landroid/os/IHwInterface;)Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;

    move-result-object v0

    .line 306
    .local v0, "radioProxy2_5":Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;
    if-eqz v0, :cond_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNrConfig: serial = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " config= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/codeaurora/internal/NrConfig;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QTIRILJ"

    invoke-static {v2, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {p2}, Lorg/codeaurora/internal/NrConfig;->get()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lvendor/qti/hardware/radio/qtiradio/V2_5/IQtiRadio;->setNrConfig(II)V

    .line 312
    return-void

    .line 310
    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "API not available!"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
