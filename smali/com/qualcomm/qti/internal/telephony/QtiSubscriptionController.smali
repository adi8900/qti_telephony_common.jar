.class public Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
.super Lcom/android/internal/telephony/vendor/VendorSubscriptionController;
.source "QtiSubscriptionController.java"


# static fields
.field private static final APM_SIM_NOT_PWDN_PROPERTY:Ljava/lang/String; = "persist.vendor.radio.apm_sim_not_pwdn"

.field private static final CARRIER_MODE_CT_CLASS_A:Ljava/lang/String; = "ct_class_a"

.field private static final DEFAULT_PHONE_INDEX:I = 0x0

.field static final LOG_TAG:Ljava/lang/String; = "QtiSubscriptionController"

.field private static final NOT_PROVISIONED:I = 0x0

.field private static final PROVISIONED:I = 0x1


# instance fields
.field private mCarrierMode:Ljava/lang/String;

.field private mIsCTClassA:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "c"    # Landroid/content/Context;

    .line 89
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/vendor/VendorSubscriptionController;-><init>(Landroid/content/Context;)V

    .line 63
    const-string v0, "persist.vendor.radio.carrier_mode"

    const-string v1, "default"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mCarrierMode:Ljava/lang/String;

    .line 65
    const-string v1, "ct_class_a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mIsCTClassA:Z

    .line 90
    const-string v0, " init by Context"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .locals 2

    .line 81
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->sInstance:Lcom/android/internal/telephony/SubscriptionController;

    if-nez v0, :cond_0

    .line 82
    const-string v0, "QtiSubscriptionController"

    const-string v1, "getInstance null"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->sInstance:Lcom/android/internal/telephony/SubscriptionController;

    check-cast v0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;

    return-object v0
.end method

.method private getUiccProvisionStatus(I)I
    .locals 2
    .param p1, "slotId"    # I

    .line 143
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    move-result-object v0

    .line 144
    .local v0, "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getCurrentUiccCardProvisioningStatus(I)I

    move-result v1

    return v1

    .line 147
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static init(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .locals 4
    .param p0, "c"    # Landroid/content/Context;

    .line 70
    const-class v0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->sInstance:Lcom/android/internal/telephony/SubscriptionController;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->sInstance:Lcom/android/internal/telephony/SubscriptionController;

    goto :goto_0

    .line 74
    :cond_0
    const-string v1, "QtiSubscriptionController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() called multiple times!  sInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->sInstance:Lcom/android/internal/telephony/SubscriptionController;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->sInstance:Lcom/android/internal/telephony/SubscriptionController;

    check-cast v1, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;

    monitor-exit v0

    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logd(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 275
    const-string v0, "QtiSubscriptionController"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 283
    const-string v0, "QtiSubscriptionController"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .line 279
    const-string v0, "QtiSubscriptionController"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    return-void
.end method

.method private setUiccApplicationsEnabled_1_4(IZ)V
    .locals 4
    .param p1, "subId"    # I
    .param p2, "enabled"    # Z

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUiccApplicationsEnabled_1_4 + enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " subId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 248
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    .line 249
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 253
    .local v0, "value":Landroid/content/ContentValues;
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "uicc_applications_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 256
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getUriForSubscriptionId(I)Landroid/net/Uri;

    move-result-object v2

    .line 255
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 257
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p1}, Lcom/android/internal/telephony/MiuiSubscriptionControllerStub;->setUiccApplicationsEnabled(Landroid/content/Context;ZI)V

    .line 259
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->refreshCachedActiveSubscriptionInfoList()V

    .line 260
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->notifySubscriptionInfoChanged()V

    .line 261
    return-void

    .line 250
    .end local v0    # "value":Landroid/content/ContentValues;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected handleDataPreference(I)V
    .locals 4
    .param p1, "nextActiveSubId"    # I

    .line 118
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getActiveSubscriptionInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 120
    .local v0, "subInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-nez v0, :cond_0

    .line 121
    return-void

    .line 123
    :cond_0
    const-string v1, " handleDataPreference "

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 127
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mIsCTClassA:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSubId(I)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->isSubProvisioned(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string v1, "set dds to slot0 for ct classA mode"

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSubId(I)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->setDefaultDataSubId(I)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-super {p0, p1}, Lcom/android/internal/telephony/vendor/VendorSubscriptionController;->handleDataPreference(I)V

    .line 134
    :goto_0
    invoke-static {v2}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 135
    .local v1, "phone":Lcom/android/internal/telephony/Phone;
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getHalVersion()Lcom/android/internal/telephony/HalVersion;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/RIL;->RADIO_HAL_VERSION_1_5:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v2, v3}, Lcom/android/internal/telephony/HalVersion;->less(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;

    move-result-object v2

    .line 138
    .local v2, "uiccCardProvisioner":Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;
    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->setDdsIfRequired()V

    .line 140
    .end local v2    # "uiccCardProvisioner":Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;
    :cond_2
    return-void
.end method

.method public isRadioInValidState()Z
    .locals 6

    .line 95
    const/4 v0, 0x0

    .line 97
    .local v0, "simNotPwrDown":I
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getRil(I)Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    move-result-object v2

    const-string v3, "persist.vendor.radio.apm_sim_not_pwdn"

    .line 98
    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->getPropertyValueInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 101
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    .local v2, "ex":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->loge(Ljava/lang/String;)V

    .line 102
    .end local v2    # "ex":Ljava/lang/Exception;
    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    .line 103
    .local v3, "isApmSimNotPwrDown":Z
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "airplane_mode_on"

    invoke-static {v4, v5, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 107
    .local v4, "isAPMOn":I
    if-ne v4, v2, :cond_1

    if-nez v3, :cond_1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRadioInValidState, isApmSimNotPwrDown = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isAPMOn:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 110
    return v1

    .line 113
    :cond_1
    invoke-super {p0}, Lcom/android/internal/telephony/vendor/VendorSubscriptionController;->isRadioInValidState()Z

    move-result v1

    return v1
.end method

.method public isSMSPromptEnabled()Z
    .locals 4

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "prompt":Z
    const/4 v1, 0x0

    .line 178
    .local v1, "value":I
    :try_start_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "multi_sim_sms_prompt"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 182
    goto :goto_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    .local v2, "snfe":Landroid/provider/Settings$SettingNotFoundException;
    const-string v3, "Settings Exception Reading Dual Sim SMS Prompt Values"

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->loge(Ljava/lang/String;)V

    .line 183
    .end local v2    # "snfe":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 184
    sget-boolean v2, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->VDBG:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS Prompt option:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 186
    :cond_1
    return v0
.end method

.method protected isSubProvisioned(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 155
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v0

    .line 157
    .local v0, "isSubIdUsable":Z
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSlotIndex(I)I

    move-result v1

    .line 159
    .local v1, "slotId":I
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSlotIndex(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Invalid slotId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " or subId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->loge(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_0
    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getUiccProvisionStatus(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 164
    const/4 v0, 0x0

    .line 166
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSubProvisioned, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " subId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->loge(Ljava/lang/String;)V

    .line 169
    .end local v1    # "slotId":I
    :cond_2
    :goto_0
    return v0
.end method

.method protected isUiccProvisioned(I)Z
    .locals 3
    .param p1, "slotId"    # I

    .line 266
    invoke-virtual {p0, p1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSubId(I)[I

    move-result-object v0

    .line 268
    .local v0, "subId":[I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 269
    aget v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->isSubProvisioned(I)Z

    move-result v1

    return v1

    .line 271
    :cond_0
    return v1
.end method

.method public setSMSPromptEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 191
    const-string v0, "setSMSPromptEnabled"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->enforceModifyPhoneState(Ljava/lang/String;)V

    .line 192
    move v0, p1

    .line 193
    .local v0, "value":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "multi_sim_sms_prompt"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSMSPromptOption to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logi(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public setSubscriptionEnabled(ZI)Z
    .locals 6
    .param p1, "enable"    # Z
    .param p2, "subId"    # I

    .line 200
    const-string v0, "setSubscriptionEnabled"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->enforceModifyPhoneState(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSlotIndex(I)I

    move-result v0

    .line 203
    .local v0, "slotId":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getUiccProvisionStatus(I)I

    move-result v1

    .line 204
    .local v1, "simState":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 206
    .local v3, "currentStatus":Z
    :goto_0
    if-ne p1, v3, :cond_1

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSubscriptionEnabled: block request, enable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 209
    return v2

    .line 211
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/vendor/VendorSubscriptionController;->setSubscriptionEnabled(ZI)Z

    move-result v2

    return v2
.end method

.method public setUiccApplicationsEnabled(ZI)I
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "subId"    # I

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setUiccApplicationsEnabled]+ enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " subId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 220
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 222
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getHalVersion()Lcom/android/internal/telephony/HalVersion;

    move-result-object v1

    sget-object v2, Lcom/android/internal/telephony/RIL;->RADIO_HAL_VERSION_1_5:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "setUiccApplicationsEnabled HAL is 1.5"

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 224
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/vendor/VendorSubscriptionController;->setUiccApplicationsEnabled(ZI)I

    move-result v1

    .local v1, "result":I
    goto :goto_1

    .line 226
    .end local v1    # "result":I
    :cond_0
    invoke-virtual {p0, p2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getSlotIndex(I)I

    move-result v1

    .line 227
    .local v1, "slotId":I
    if-eqz p1, :cond_1

    .line 228
    const-string v2, "setUiccApplicationsEnabled: using legacy api activateUiccCard"

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->activateUiccCard(I)I

    move-result v2

    .local v2, "result":I
    goto :goto_0

    .line 231
    .end local v2    # "result":I
    :cond_1
    const-string v2, "setUiccApplicationsEnabled: using legacy api deactivateUiccCard"

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->logd(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/QtiUiccCardProvisioner;->deactivateUiccCard(I)I

    move-result v2

    .line 236
    .restart local v2    # "result":I
    :goto_0
    if-nez v2, :cond_2

    .line 237
    invoke-direct {p0, p2, p1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->setUiccApplicationsEnabled_1_4(IZ)V

    .line 242
    .end local v1    # "slotId":I
    :cond_2
    move v1, v2

    .end local v2    # "result":I
    .local v1, "result":I
    :goto_1
    return v1
.end method
