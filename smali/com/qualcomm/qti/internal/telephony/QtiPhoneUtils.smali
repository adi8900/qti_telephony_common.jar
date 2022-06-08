.class public Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
.super Ljava/lang/Object;
.source "QtiPhoneUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QtiPhoneUtils"

.field private static sInstance:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;


# instance fields
.field private mClient:Lcom/qti/extphone/Client;

.field private mContext:Landroid/content/Context;

.field protected mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

.field private mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private final mPendingRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mQtiCarrierInfoResponse:Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    .line 90
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 105
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$2;-><init>(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 85
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 87
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Lcom/qti/extphone/Client;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mClient:Lcom/qti/extphone/Client;

    return-object v0
.end method

.method static synthetic access$002(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Client;
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    .param p1, "x1"    # Lcom/qti/extphone/Client;

    .line 56
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mClient:Lcom/qti/extphone/Client;

    return-object p1
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 56
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mQtiCarrierInfoResponse:Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    return-object v0
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    .locals 3

    .line 76
    const-class v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    monitor-enter v0

    .line 77
    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->sInstance:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    if-eqz v1, :cond_0

    .line 80
    monitor-exit v0

    return-object v1

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "QtiPhoneUtils was not initialized!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getIntAtIndex(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/provider/Settings$SettingNotFoundException;
        }
    .end annotation

    .line 256
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "v":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 258
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 259
    .local v1, "valArray":[Ljava/lang/String;
    if-ltz p2, :cond_0

    array-length v2, v1

    if-ge p2, v2, :cond_0

    aget-object v2, v1, p2

    if-eqz v2, :cond_0

    .line 261
    :try_start_0
    aget-object v2, v1, p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 262
    :catch_0
    move-exception v2

    .line 267
    .end local v1    # "valArray":[Ljava/lang/String;
    :cond_0
    new-instance v1, Landroid/provider/Settings$SettingNotFoundException;

    invoke-direct {v1, p1}, Landroid/provider/Settings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getMobileDataEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 303
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 304
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    const-string v1, "QtiPhoneUtils"

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v2

    .line 306
    .local v2, "subId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMobileDataEnabled()+ subId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v3

    .line 308
    .local v3, "retVal":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMobileDataEnabled()- subId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " retVal="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return v3

    .line 312
    .end local v2    # "subId":I
    .end local v3    # "retVal":Z
    :cond_0
    const-string v2, "getMobileDataEnabled()- remote exception retVal=false"

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const/4 v1, 0x0

    return v1
.end method

.method static init(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 67
    const-class v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->sInstance:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->sInstance:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 71
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->sInstance:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    return-object v0

    .line 71
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static putIntAtIndex(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    .locals 7
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "index"    # I
    .param p3, "value"    # I

    .line 218
    const-string v0, ""

    .line 219
    .local v0, "data":Ljava/lang/String;
    const/4 v1, 0x0

    .line 220
    .local v1, "valArray":[Ljava/lang/String;
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "v":Ljava/lang/String;
    const v3, 0x7fffffff

    if-eq p2, v3, :cond_5

    .line 225
    if-ltz p2, :cond_4

    .line 228
    const-string v3, ","

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, p2, :cond_2

    .line 234
    const-string v5, ""

    .line 235
    .local v5, "str":Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v6, v1

    if-ge v4, v6, :cond_1

    .line 236
    aget-object v5, v1, v4

    .line 238
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 241
    .end local v4    # "i":I
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v1, :cond_3

    .line 245
    add-int/lit8 v4, p2, 0x1

    .restart local v4    # "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 249
    .end local v4    # "i":I
    :cond_3
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 226
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putIntAtIndex index < 0 index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 223
    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "putIntAtIndex index == MAX_VALUE index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public getCurrentUiccCardProvisioningStatus(I)I
    .locals 7
    .param p1, "slotId"    # I

    .line 271
    const/4 v0, -0x1

    .line 272
    .local v0, "currentStatus":I
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->isValidPhoneId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    return v0

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 277
    .local v1, "phone":Lcom/android/internal/telephony/Phone;
    if-nez v1, :cond_1

    .line 278
    return v0

    .line 281
    :cond_1
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getHalVersion()Lcom/android/internal/telephony/HalVersion;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/RIL;->RADIO_HAL_VERSION_1_5:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 282
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSubId(I)[I

    move-result-object v2

    .line 283
    .local v2, "subIds":[I
    if-eqz v2, :cond_3

    array-length v3, v2

    if-eqz v3, :cond_3

    .line 284
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mContext:Landroid/content/Context;

    .line 285
    const-string v4, "telephony_subscription_service"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionManager;

    .line 286
    .local v3, "subscriptionManager":Landroid/telephony/SubscriptionManager;
    const/4 v4, 0x0

    aget v5, v2, v4

    invoke-virtual {v3, v5}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    .line 287
    .local v5, "si":Landroid/telephony/SubscriptionInfo;
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 288
    const/4 v4, 0x1

    goto :goto_0

    .line 289
    :cond_2
    nop

    :goto_0
    move v0, v4

    .line 290
    .end local v3    # "subscriptionManager":Landroid/telephony/SubscriptionManager;
    .end local v5    # "si":Landroid/telephony/SubscriptionInfo;
    goto :goto_1

    .line 291
    :cond_3
    const/4 v0, -0x2

    .line 293
    .end local v2    # "subIds":[I
    :goto_1
    goto :goto_2

    .line 294
    :cond_4
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;

    move-result-object v2

    .line 295
    invoke-virtual {v2, p1}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->getCurrentUiccCardProvisioningStatus(I)I

    move-result v0

    .line 297
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getCurrentUiccCardProvisioningStatus, state["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QtiPhoneUtils"

    invoke-static {v3, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return v0
.end method

.method public getPhoneCount()I
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 209
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    .line 208
    return v0
.end method

.method getQtiRadioCapability(ILandroid/os/Message;)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "response"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    .local v0, "serial":I
    const-string v1, "QtiPhoneUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQtiRadioCapability, response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v1, p1, v2}, Lcom/qti/extphone/ExtTelephonyManager;->getQtiRadioCapability(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v1

    .line 180
    .local v1, "token":Lcom/qti/extphone/Token;
    invoke-virtual {v1}, Lcom/qti/extphone/Token;->get()I

    move-result v0

    .line 181
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    monitor-enter v2

    .line 182
    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    monitor-exit v2

    .line 184
    const/4 v2, 0x1

    return v2

    .line 183
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public isValidPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 213
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getPhoneCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method sendCdmaSms(I[BLandroid/os/Message;Z)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "pdu"    # [B
    .param p3, "result"    # Landroid/os/Message;
    .param p4, "expectMore"    # Z

    .line 154
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    const/4 v0, 0x0

    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    .local v0, "serial":I
    const-string v1, "QtiPhoneUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCdmaSms, expectMore="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v1, p1, p2, p4, v2}, Lcom/qti/extphone/ExtTelephonyManager;->sendCdmaSms(I[BZLcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v1

    .line 163
    .local v1, "token":Lcom/qti/extphone/Token;
    invoke-virtual {v1}, Lcom/qti/extphone/Token;->get()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 166
    .end local v1    # "token":Lcom/qti/extphone/Token;
    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "QtiPhoneUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception sendCdmaSms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    monitor-enter v1

    .line 168
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v1

    .line 170
    const/4 v1, 0x1

    return v1

    .line 169
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "imsiEncryptionInfo"    # Landroid/telephony/ImsiEncryptionInfo;
    .param p3, "response"    # Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    .line 189
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0}, Lcom/qti/extphone/ExtTelephonyManager;->isServiceConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    iput-object p3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mQtiCarrierInfoResponse:Lcom/qualcomm/qti/internal/telephony/QtiCarrierInfoManager$QtiCarrierInfoResponse;

    .line 193
    const/4 v0, 0x0

    .line 194
    .local v0, "tokenSerial":I
    const-string v1, "QtiPhoneUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCarrierInfoForImsiEncryption, phoneId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mClient:Lcom/qti/extphone/Client;

    invoke-virtual {v1, p1, p2, v2}, Lcom/qti/extphone/ExtTelephonyManager;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    move-result-object v1

    .line 198
    .local v1, "token":Lcom/qti/extphone/Token;
    invoke-virtual {v1}, Lcom/qti/extphone/Token;->get()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 201
    .end local v1    # "token":Lcom/qti/extphone/Token;
    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "QtiPhoneUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception setCarrierInfoForImsiEncryption "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    monitor-enter v1

    .line 203
    :try_start_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mPendingRequests:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
