.class public final Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;
.super Lcom/android/internal/telephony/dataconnection/DcTracker;
.source "QtiDcTracker.java"


# static fields
.field private static final APN_NAME:I = 0x3

.field private static final APN_TYPE:I = 0x1

.field private static final DEVICE_CAPABILITY:I = 0x2

.field private static final GID:I = 0x0

.field private static final KEY_MULTI_APN_ARRAY_FOR_SAME_GID_ENTRY_LENGTH:I = 0x4

.field public static final MAX_PDP_REJECT_COUNT:I = 0x3

.field private static final MAX_RETRY_ATTEMPTS:I = 0x3

.field private static final RETRY_DELAY:I = 0x1f4

.field protected static mDataRejectDialog:Landroid/app/AlertDialog;

.field private static mGetEnhancedRadioCapabilityRetryCount:I


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private mDataRejectCount:I

.field private mDataRejectReason:Ljava/lang/String;

.field private mEnhancedRadioCapability:Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;

.field private mPdpRejectCauseCode:I

.field private mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

.field private mResetEventListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

.field private mTransportType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mGetEnhancedRadioCapabilityRetryCount:I

    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/telephony/Phone;I)V
    .locals 3
    .param p1, "phone"    # Lcom/android/internal/telephony/Phone;
    .param p2, "transportType"    # I

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/android/internal/telephony/dataconnection/DcTracker;-><init>(Lcom/android/internal/telephony/Phone;I)V

    .line 53
    const-string v0, "QtiDCT"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->LOG_TAG:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mTransportType:I

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 75
    const-string v1, "NONE"

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectReason:Ljava/lang/String;

    .line 77
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    .line 79
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPdpRejectCauseCode:I

    .line 416
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker$1;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mResetEventListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    .line 91
    iput p2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mTransportType:I

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-ne p2, v0, :cond_0

    const-string v0, "-C"

    goto :goto_0

    :cond_0
    const-string v0, "-I"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->LOG_TAG:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->initQtiRadioCapability()V

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    .line 52
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    .line 52
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mApnContexts:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    .line 52
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    return v0
.end method

.method static synthetic access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;

    .line 52
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->resetDataRejectCounter()V

    return-void
.end method

.method static synthetic access$400(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;Lcom/android/internal/telephony/dataconnection/ApnContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;
    .param p1, "x1"    # Lcom/android/internal/telephony/dataconnection/ApnContext;

    .line 52
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->cancelReconnect(Lcom/android/internal/telephony/dataconnection/ApnContext;)V

    return-void
.end method

.method private displayPopup(Ljava/lang/String;)V
    .locals 5
    .param p1, "pdpRejectCause"    # Ljava/lang/String;

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayPopup : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 448
    const v1, 0x104027e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "title":Ljava/lang/String;
    const/4 v1, 0x0

    .line 450
    .local v1, "message":Ljava/lang/String;
    const-string v2, "USER_AUTHENTICATION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 451
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040281

    .line 452
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 453
    :cond_0
    const-string v2, "SERVICE_OPTION_NOT_SUBSCRIBED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 454
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1040280

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 456
    :cond_1
    const-string v2, "MULTI_CONN_TO_SAME_PDN_NOT_ALLOWED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104027f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 460
    :cond_2
    :goto_0
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    .line 461
    :cond_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 462
    invoke-virtual {v3}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 463
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 464
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    sput-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    .line 466
    .end local v2    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_4
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 467
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 468
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 469
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 471
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 472
    return-void
.end method

.method private getApnBasedOnRadioCapability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "apnType"    # Ljava/lang/String;
    .param p3, "deviceCapability"    # Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 225
    const-string v1, "getApnBasedOnRadioCapability: deviceCapability is null"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->loge(Ljava/lang/String;)V

    .line 226
    return-object v0

    .line 229
    :cond_0
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 230
    const-string v2, "multi_apn_array_for_same_gid"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "apnConfig":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 232
    .local v5, "apnEntry":Ljava/lang/String;
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 233
    .local v6, "split":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    if-eqz p3, :cond_1

    .line 235
    aget-object v7, v6, v3

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    aget-object v7, v6, v7

    .line 236
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 237
    const/4 v0, 0x3

    aget-object v0, v6, v0

    return-object v0

    .line 231
    .end local v5    # "apnEntry":Ljava/lang/String;
    .end local v6    # "split":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    :cond_2
    return-object v0
.end method

.method private handlePdpRejectCauseFailure(Ljava/lang/String;)Z
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    .line 382
    .local v0, "handleFailure":Z
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->getDataRat()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->isWCDMA(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePdpRejectCauseFailure: reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDataRejectReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectReason:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->resetDataRejectCounter()V

    .line 398
    :cond_0
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->isMatchingPdpRejectCause(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 399
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    .line 400
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectReason:Ljava/lang/String;

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePdpRejectCauseFailure: DataRejectCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 403
    const/4 v0, 0x1

    goto :goto_0

    .line 406
    :cond_1
    const-string v1, "isPdpRejectCauseFailureHandled: DataConnection not on wcdma"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->resetDataRejectCounter()V

    .line 409
    :cond_2
    :goto_0
    return v0
.end method

.method private handlePdpRejectCauseSuccess()V
    .locals 1

    .line 366
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    if-lez v0, :cond_0

    .line 367
    const-string v0, "handlePdpRejectCauseSuccess: reset reject count"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 368
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->resetDataRejectCounter()V

    .line 370
    :cond_0
    return-void
.end method

.method private initQtiRadioCapability()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->LOG_TAG:Ljava/lang/String;

    const-string v1, "initQtiRadioCapability"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v0, Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;

    invoke-direct {v0}, Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mEnhancedRadioCapability:Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;

    .line 84
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v0, v0, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const v1, 0x4203a

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->getEnhancedRadioCapability(Landroid/os/Message;)V

    .line 86
    return-void
.end method

.method private isApnFilteringRequired(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "apnType"    # Ljava/lang/String;

    .line 198
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    .line 199
    const-string v1, "multi_apn_array_for_same_gid"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "apnConfig":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 201
    .local v4, "apnEntry":Ljava/lang/String;
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 202
    .local v5, "split":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 203
    aget-object v6, v5, v2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 204
    return v6

    .line 200
    .end local v4    # "apnEntry":Ljava/lang/String;
    .end local v5    # "split":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_1
    return v2
.end method

.method private isMatchingPdpRejectCause(Ljava/lang/String;)Z
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;

    .line 478
    const-string v0, "USER_AUTHENTICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    const-string v0, "SERVICE_OPTION_NOT_SUBSCRIBED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const-string v0, "MULTI_CONN_TO_SAME_PDN_NOT_ALLOWED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 478
    :goto_1
    return v0
.end method

.method private isWCDMA(I)Z
    .locals 1
    .param p1, "radioTechnology"    # I

    .line 487
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private resetDataRejectCounter()V
    .locals 1

    .line 498
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    .line 499
    const-string v0, "NONE"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectReason:Ljava/lang/String;

    .line 500
    return-void
.end method


# virtual methods
.method protected cleanUpConnectionInternal(ZILcom/android/internal/telephony/dataconnection/ApnContext;)V
    .locals 2
    .param p1, "detach"    # Z
    .param p2, "releaseType"    # I
    .param p3, "apnContext"    # Lcom/android/internal/telephony/dataconnection/ApnContext;

    .line 260
    if-nez p3, :cond_0

    .line 261
    const-string v0, "cleanUpConnectionInternal: apn context is null"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 262
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    if-lez v0, :cond_1

    .line 267
    invoke-virtual {p3}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "cleanUpConnectionInternal: data retry in progress, skip cleanup"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/dataconnection/DcTracker;->cleanUpConnectionInternal(ZILcom/android/internal/telephony/dataconnection/ApnContext;)V

    .line 272
    :goto_0
    return-void
.end method

.method protected filterApnSettingsWithRadioCapability()V
    .locals 6

    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mAllApnSettings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mAllApnSettings:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/data/ApnSetting;

    .line 168
    .local v1, "apn":Landroid/telephony/data/ApnSetting;
    invoke-virtual {v1}, Landroid/telephony/data/ApnSetting;->getApnTypeBitmask()I

    move-result v2

    invoke-static {v2}, Landroid/telephony/data/ApnSetting;->getApnTypesStringFromBitmask(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    .local v2, "apnType":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/telephony/data/ApnSetting;->hasMvnoParams()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/telephony/data/ApnSetting;->getMvnoType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 170
    invoke-virtual {v1}, Landroid/telephony/data/ApnSetting;->getMvnoMatchData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->isApnFilteringRequired(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 171
    invoke-virtual {v1}, Landroid/telephony/data/ApnSetting;->getMvnoMatchData()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mEnhancedRadioCapability:Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;

    .line 172
    invoke-virtual {v4}, Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;->getEnhancedRadioCapability()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-direct {p0, v3, v2, v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->getApnBasedOnRadioCapability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "apnName":Ljava/lang/String;
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/telephony/data/ApnSetting;->getApnName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mAllApnSettings:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterApnSettingsWithRadioCapability: removed not supported apn:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 179
    .end local v3    # "apnName":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 182
    .end local v1    # "apn":Landroid/telephony/data/ApnSetting;
    .end local v2    # "apnType":Ljava/lang/String;
    :goto_2
    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 131
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 154
    invoke-super {p0, p1}, Lcom/android/internal/telephony/dataconnection/DcTracker;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 149
    :pswitch_0
    const-string v0, "EVENT_GET_ENHANCED_RADIO_CAPABILITY_RETRY"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v0, v0, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const v1, 0x4203a

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->getEnhancedRadioCapability(Landroid/os/Message;)V

    .line 152
    goto :goto_1

    .line 133
    :pswitch_1
    const-string v0, "EVENT_GET_ENHANCED_RADIO_CAPABILITY"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 134
    sget v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mGetEnhancedRadioCapabilityRetryCount:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 135
    goto :goto_1

    .line 137
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 138
    .local v0, "ar":Landroid/os/AsyncResult;
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    .local v1, "raf":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mEnhancedRadioCapability:Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;

    invoke-virtual {v2, v1}, Lorg/codeaurora/telephony/utils/EnhancedRadioCapabilityResponse;->updateEnhancedRadioCapability(I)V

    .line 147
    goto :goto_1

    .line 139
    .end local v1    # "raf":I
    :cond_2
    :goto_0
    sget v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mGetEnhancedRadioCapabilityRetryCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mGetEnhancedRadioCapabilityRetryCount:I

    .line 140
    const v1, 0x4203b

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 142
    .local v1, "message":Landroid/os/Message;
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    nop

    .line 156
    .end local v0    # "ar":Landroid/os/AsyncResult;
    .end local v1    # "message":Landroid/os/Message;
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4203a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected log(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method

.method protected onDataSetupComplete(Lcom/android/internal/telephony/dataconnection/ApnContext;ZIII)V
    .locals 3
    .param p1, "apnContext"    # Lcom/android/internal/telephony/dataconnection/ApnContext;
    .param p2, "success"    # Z
    .param p3, "cause"    # I
    .param p4, "requestType"    # I
    .param p5, "handoverFailureMode"    # I

    .line 290
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 292
    .local v0, "isPdpRejectConfigEnabled":Z
    if-eqz p2, :cond_0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->handlePdpRejectCauseSuccess()V

    goto :goto_0

    .line 298
    :cond_0
    iput p3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPdpRejectCauseCode:I

    .line 300
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/android/internal/telephony/dataconnection/DcTracker;->onDataSetupComplete(Lcom/android/internal/telephony/dataconnection/ApnContext;ZIII)V

    .line 301
    return-void
.end method

.method protected onDataSetupCompleteError(Lcom/android/internal/telephony/dataconnection/ApnContext;IZ)V
    .locals 9
    .param p1, "apnContext"    # Lcom/android/internal/telephony/dataconnection/ApnContext;
    .param p2, "requestType"    # I
    .param p3, "fallbackOnFailedHandover"    # Z

    .line 306
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mFailFast:Z

    invoke-virtual {p1, v0}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getDelayForNextApn(Z)J

    move-result-wide v0

    .line 307
    .local v0, "delay":J
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110115

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 309
    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "default"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 310
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPdpRejectCauseCode:I

    invoke-static {v2}, Landroid/telephony/DataFailCause;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    .local v2, "reason":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnSetting()Landroid/telephony/data/ApnSetting;

    move-result-object v4

    .line 313
    .local v4, "apn":Landroid/telephony/data/ApnSetting;
    if-eqz v4, :cond_0

    .line 314
    const-string v5, "onDataSetupCompleteError: reset permanent failure on apn"

    invoke-virtual {p0, v5}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v4, v3}, Landroid/telephony/data/ApnSetting;->setPermanentFailed(Z)V

    .line 317
    :cond_0
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->isMatchingPdpRejectCause(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 318
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    if-nez v5, :cond_1

    .line 319
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    iget v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mTransportType:I

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mResetEventListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    invoke-direct {v5, v6, v7, v8}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;-><init>(ILcom/android/internal/telephony/Phone;Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;)V

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 322
    :cond_1
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    if-nez v5, :cond_2

    .line 323
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mQtiDataResetEventTracker:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->startResetEventTracker()V

    .line 325
    :cond_2
    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->handlePdpRejectCauseFailure(Ljava/lang/String;)Z

    move-result v5

    .line 327
    .local v5, "isHandled":Z
    const/4 v6, 0x3

    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    if-gt v6, v7, :cond_3

    .line 328
    const-string v6, "onDataSetupCompleteError: reached max retry count"

    invoke-virtual {p0, v6}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 329
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectReason:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->displayPopup(Ljava/lang/String;)V

    .line 330
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 331
    :cond_3
    if-eqz v5, :cond_4

    .line 332
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v6}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10e00b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v0, v6

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDataSetupCompleteError: delay from config: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 336
    .end local v5    # "isHandled":Z
    :cond_4
    :goto_0
    goto :goto_1

    .line 337
    :cond_5
    const-string v5, "onDataSetupCompleteError: reset reject count"

    invoke-virtual {p0, v5}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 338
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->resetDataRejectCounter()V

    .line 342
    .end local v2    # "reason":Ljava/lang/String;
    .end local v4    # "apn":Landroid/telephony/data/ApnSetting;
    :cond_6
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_7

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    if-nez p3, :cond_7

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataSetupCompleteError: APN type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Request type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-static {p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->requestTypeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Retry in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->startReconnect(JLcom/android/internal/telephony/dataconnection/ApnContext;I)V

    goto :goto_2

    .line 352
    :cond_7
    sget-object v2, Lcom/android/internal/telephony/DctConstants$State;->FAILED:Lcom/android/internal/telephony/DctConstants$State;

    invoke-virtual {p1, v2}, Lcom/android/internal/telephony/dataconnection/ApnContext;->setState(Lcom/android/internal/telephony/DctConstants$State;)V

    .line 353
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/internal/telephony/dataconnection/ApnContext;->setDataConnection(Lcom/android/internal/telephony/dataconnection/DataConnection;)V

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDataSetupCompleteError: Stop retrying APNs. delay="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", requestType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-static {p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->requestTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnTypeBitmask()I

    move-result v2

    invoke-virtual {p0, v2, v3, p3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->sendHandoverCompleteMessages(IZZ)V

    .line 360
    :goto_2
    return-void
.end method

.method protected onVoiceCallEnded()V
    .locals 3

    .line 99
    const-string v0, "onVoiceCallEnded"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mInVoiceCall:Z

    .line 101
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->isAnyDataConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/telephony/ServiceStateTracker;->isConcurrentVoiceAndDataAllowed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->startNetStatPoll()V

    .line 104
    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->startDataStallAlarm(Z)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->resetPollStats()V

    .line 111
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 113
    sget-object v1, Lcom/android/internal/telephony/dataconnection/DcTracker$RetryFailures;->ALWAYS:Lcom/android/internal/telephony/dataconnection/DcTracker$RetryFailures;

    const-string v2, "2GVoiceCallEnded"

    invoke-virtual {p0, v2, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->setupDataOnAllConnectableApns(Ljava/lang/String;Lcom/android/internal/telephony/dataconnection/DcTracker$RetryFailures;)V

    .line 117
    :cond_2
    invoke-static {p0, v0}, Lcom/android/internal/telephony/dataconnection/MiuiDcTrackerStub;->onVoiceCallChange(Lcom/android/internal/telephony/dataconnection/DcTracker;Z)V

    .line 119
    return-void
.end method

.method protected retryAfterDisconnected(Lcom/android/internal/telephony/dataconnection/ApnContext;)Z
    .locals 2
    .param p1, "apnContext"    # Lcom/android/internal/telephony/dataconnection/ApnContext;

    .line 276
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    if-lez v0, :cond_0

    .line 279
    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "retryAfterDisconnected: data retry in progress, skip this retry"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    .line 281
    const/4 v0, 0x0

    return v0

    .line 283
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/telephony/dataconnection/DcTracker;->retryAfterDisconnected(Lcom/android/internal/telephony/dataconnection/ApnContext;)Z

    move-result v0

    return v0
.end method

.method protected setupDataOnConnectableApn(Lcom/android/internal/telephony/dataconnection/ApnContext;Ljava/lang/String;Lcom/android/internal/telephony/dataconnection/DcTracker$RetryFailures;)V
    .locals 2
    .param p1, "apnContext"    # Lcom/android/internal/telephony/dataconnection/ApnContext;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "retryFailures"    # Lcom/android/internal/telephony/dataconnection/DcTracker$RetryFailures;

    .line 247
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110115

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->mDataRejectCount:I

    if-lez v0, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/android/internal/telephony/dataconnection/ApnContext;->getApnType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "setupDataOnConnectableApn: data retry in progress, skip processing"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDcTracker;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/internal/telephony/dataconnection/DcTracker;->setupDataOnConnectableApn(Lcom/android/internal/telephony/dataconnection/ApnContext;Ljava/lang/String;Lcom/android/internal/telephony/dataconnection/DcTracker$RetryFailures;)V

    .line 255
    :goto_0
    return-void
.end method
