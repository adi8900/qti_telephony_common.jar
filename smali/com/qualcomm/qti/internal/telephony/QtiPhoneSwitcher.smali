.class public Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;
.super Lcom/android/internal/telephony/PhoneSwitcher;
.source "QtiPhoneSwitcher.java"


# static fields
.field private static final DEFAULT_PHONE_INDEX:I


# instance fields
.field private final NONUSER_INITIATED_SWITCH:I

.field protected final PROPERTY_TEMP_DDSSWITCH:Ljava/lang/String;

.field private final USER_INITIATED_SWITCH:I

.field private mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Looper;)V
    .locals 3
    .param p1, "maxActivePhones"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/telephony/PhoneSwitcher;-><init>(ILandroid/content/Context;Landroid/os/Looper;)V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->USER_INITIATED_SWITCH:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->NONUSER_INITIATED_SWITCH:I

    .line 61
    const-string v0, "persist.vendor.radio.enable_temp_dds"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->PROPERTY_TEMP_DDSSWITCH:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    .line 66
    const/16 v1, 0x79

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->registerForUnsol(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method private handleUnsolMaxDataAllowedChange(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 82
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    .local v0, "payload":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 89
    .local v1, "rspId":I
    const v2, 0x8041e

    if-ne v1, v2, :cond_2

    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 91
    .local v2, "response_size":I
    if-gez v2, :cond_1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response size is Invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 93
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mMaxDataAttachModemCount:I

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Unsol Max Data Changed to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mMaxDataAttachModemCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 98
    .end local v2    # "response_size":I
    :cond_2
    return-void

    .line 83
    .end local v0    # "payload":Ljava/nio/ByteBuffer;
    .end local v1    # "rspId":I
    :cond_3
    :goto_0
    const-string v0, "Null data received in handleUnsolMaxDataAllowedChange"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method private informDdsToRil(I)V
    .locals 4
    .param p1, "ddsSubId"    # I

    .line 179
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mSubscriptionController:Lcom/android/internal/telephony/SubscriptionController;

    invoke-virtual {v0, p1}, Lcom/android/internal/telephony/SubscriptionController;->getPhoneId(I)I

    move-result v0

    .line 181
    .local v0, "ddsPhoneId":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->isServiceReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const-string v1, "Oem hook service is not ready yet"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 183
    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->updateHalCommandToUse()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    const-string v1, "sendRilCommands: waiting for HAL command update, may be radio is unavailable"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 187
    return-void

    .line 190
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mActiveModemCount:I

    if-ge v1, v2, :cond_3

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InformDdsToRil rild= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", DDS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->isCallInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3, v1}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->qcRilSendDDSInfo(III)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->qcRilSendDDSInfo(III)V

    .line 190
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private isCallInProgress()Z
    .locals 1

    .line 206
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mPhoneIdInVoiceCall:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidPhoneId(I)Z

    move-result v0

    return v0
.end method

.method public static make(ILandroid/content/Context;Landroid/os/Looper;)Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;
    .locals 1
    .param p0, "maxActivePhones"    # I
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 70
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->sPhoneSwitcher:Lcom/android/internal/telephony/PhoneSwitcher;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;-><init>(ILandroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->sPhoneSwitcher:Lcom/android/internal/telephony/PhoneSwitcher;

    .line 74
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->sPhoneSwitcher:Lcom/android/internal/telephony/PhoneSwitcher;

    check-cast v0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;

    return-object v0
.end method

.method private queryMaxDataAllowed()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->getMaxDataAllowed()I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mMaxDataAttachModemCount:I

    .line 79
    return-void
.end method

.method private updateHalCommandToUse()Z
    .locals 6

    .line 266
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mHalCommandToUse:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 267
    const/4 v0, 0x1

    .line 268
    .local v0, "isRadioAvailable":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mActiveModemCount:I

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    .line 269
    invoke-static {v3}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v4

    iget-object v4, v4, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    invoke-interface {v4}, Lcom/android/internal/telephony/CommandsInterface;->getRadioState()I

    move-result v4

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    and-int/2addr v0, v4

    .line 268
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 272
    .end local v3    # "i":I
    :cond_1
    if-eqz v0, :cond_3

    .line 273
    const-string v1, "update HAL command"

    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mRadioConfig:Lcom/android/internal/telephony/RadioConfig;

    invoke-virtual {v1}, Lcom/android/internal/telephony/RadioConfig;->isSetPreferredDataCommandSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iput v5, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mHalCommandToUse:I

    .line 276
    return v2

    .line 278
    :cond_3
    const-string v3, "radio is unavailable"

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 281
    .end local v0    # "isRadioAvailable":Z
    :cond_4
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mHalCommandToUse:I

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 102
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mSubscriptionController:Lcom/android/internal/telephony/SubscriptionController;

    invoke-virtual {v0}, Lcom/android/internal/telephony/SubscriptionController;->getDefaultDataSubId()I

    move-result v0

    .line 103
    .local v0, "ddsSubId":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mSubscriptionController:Lcom/android/internal/telephony/SubscriptionController;

    invoke-virtual {v1, v0}, Lcom/android/internal/telephony/SubscriptionController;->getPhoneId(I)I

    move-result v1

    .line 105
    .local v1, "ddsPhoneId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle event - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    .local v2, "ar":Landroid/os/AsyncResult;
    iget v3, p1, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    .line 128
    invoke-super {p0, p1}, Lcom/android/internal/telephony/PhoneSwitcher;->handleMessage(Landroid/os/Message;)V

    goto :goto_1

    .line 118
    :sswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 120
    .local v3, "asyncresult":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, Landroid/os/Message;

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->handleUnsolMaxDataAllowedChange(Landroid/os/Message;)V

    goto :goto_1

    .line 123
    :cond_0
    const-string v4, "Error: empty result, EVENT_UNSOL_MAX_DATA_ALLOWED_CHANGED"

    invoke-virtual {p0, v4}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 125
    goto :goto_1

    .line 109
    .end local v3    # "asyncresult":Lorg/codeaurora/telephony/utils/AsyncResult;
    :sswitch_1
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    invoke-virtual {v3}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->isServiceReady()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->queryMaxDataAllowed()V

    goto :goto_0

    .line 112
    :cond_1
    const-string v3, "Oem hook service is not ready"

    invoke-virtual {p0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 114
    :goto_0
    invoke-super {p0, p1}, Lcom/android/internal/telephony/PhoneSwitcher;->handleMessage(Landroid/os/Message;)V

    .line 115
    nop

    .line 130
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6c -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method protected isPhoneInVoiceCall(Lcom/android/internal/telephony/Phone;)Z
    .locals 8
    .param p1, "phone"    # Lcom/android/internal/telephony/Phone;

    .line 137
    const-string v0, ", dataDuringCallsEnabled="

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 138
    const-string v0, "isPhoneInVoiceCall: phone is null"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 139
    return v1

    .line 143
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;

    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getRil(I)Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    move-result-object v2

    const-string v3, "persist.vendor.radio.enable_temp_dds"

    invoke-virtual {v2, v3, v1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->getPropertyValueBool(Ljava/lang/String;Z)Z

    move-result v2

    .line 148
    .local v2, "tmpSwitchProperty":Z
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "vice_slot_volte_data_enabled"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 150
    .local v3, "isViceVolteDataEnabled":Z
    :goto_0
    const/4 v4, 0x0

    .line 152
    .local v4, "dataDuringCallsEnabled":Z
    instance-of v5, p1, Lcom/android/internal/telephony/imsphone/ImsPhone;

    if-eqz v5, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/android/internal/telephony/Phone;->getDefaultPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/internal/telephony/Phone;->getDataEnabledSettings()Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;

    move-result-object v5

    .local v5, "dataEnabledSettings":Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;
    goto :goto_1

    .line 155
    .end local v5    # "dataEnabledSettings":Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/telephony/Phone;->getDataEnabledSettings()Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;

    move-result-object v5

    .line 157
    .restart local v5    # "dataEnabledSettings":Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;
    :goto_1
    if-eqz v5, :cond_3

    .line 158
    invoke-virtual {v5}, Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;->isDataAllowedInVoiceCall()Z

    move-result v6

    move v4, v6

    .line 162
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Before isPhoneInVoiceCall: tmpSwitchProperty="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",isViceVolteDataEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_2

    .line 173
    .end local v2    # "tmpSwitchProperty":Z
    .end local v3    # "isViceVolteDataEnabled":Z
    .end local v4    # "dataDuringCallsEnabled":Z
    .end local v5    # "dataEnabledSettings":Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;
    :cond_4
    nop

    .line 175
    invoke-super {p0, p1}, Lcom/android/internal/telephony/PhoneSwitcher;->isPhoneInVoiceCall(Lcom/android/internal/telephony/Phone;)Z

    move-result v0

    return v0

    .line 166
    .restart local v2    # "tmpSwitchProperty":Z
    .restart local v3    # "isViceVolteDataEnabled":Z
    .restart local v4    # "dataDuringCallsEnabled":Z
    .restart local v5    # "dataEnabledSettings":Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;
    :cond_5
    :goto_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isPhoneInVoiceCall: phoneid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", tmpSwitchProperty="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    return v1

    .line 170
    .end local v2    # "tmpSwitchProperty":Z
    .end local v3    # "isViceVolteDataEnabled":Z
    .end local v4    # "dataDuringCallsEnabled":Z
    .end local v5    # "dataEnabledSettings":Lcom/android/internal/telephony/dataconnection/DataEnabledSettings;
    :catch_0
    move-exception v0

    .line 171
    .local v0, "ex":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPhoneInVoiceCall: Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 172
    return v1
.end method

.method protected onDdsSwitchResponse(Landroid/os/AsyncResult;)V
    .locals 5
    .param p1, "ar"    # Landroid/os/AsyncResult;

    .line 231
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    .local v0, "commandSuccess":Z
    :goto_0
    iget-object v1, p1, Landroid/os/AsyncResult;->userObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 233
    .local v1, "phoneId":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mEmergencyOverride:Lcom/android/internal/telephony/PhoneSwitcher$EmergencyOverrideRequest;

    if-eqz v2, :cond_1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emergency override result sent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 235
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mEmergencyOverride:Lcom/android/internal/telephony/PhoneSwitcher$EmergencyOverrideRequest;

    invoke-virtual {v2, v0}, Lcom/android/internal/telephony/PhoneSwitcher$EmergencyOverrideRequest;->sendOverrideCompleteCallbackResultAndClear(Z)V

    goto :goto_1

    .line 238
    :cond_1
    if-nez v0, :cond_4

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDdsSwitchResponse: DDS switch failed. with exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->isAnyVoiceCallActiveOnDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mCurrentDdsSwitchFailure:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v3, Lcom/android/internal/telephony/CommandException$Error;->OP_NOT_ALLOWED_DURING_VOICE_CALL:Lcom/android/internal/telephony/CommandException$Error;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    const-string v2, "onDdsSwitchResponse: Wait for call end indication"

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :cond_2
    invoke-virtual {p0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->isSimApplicationReady(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mCurrentDdsSwitchFailure:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v3, Lcom/android/internal/telephony/CommandException$Error;->INVALID_SIM_STATE:Lcom/android/internal/telephony/CommandException$Error;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v2, "onDdsSwitchResponse: Wait for SIM to get READY"

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 251
    return-void

    .line 253
    :cond_3
    const-string v2, "onDdsSwitchResponse: Scheduling DDS switch retry"

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 254
    const/16 v2, 0x71

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 254
    invoke-static {p0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1388

    invoke-virtual {p0, v2, v3, v4}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 256
    return-void

    .line 258
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDdsSwitchResponse: DDS switch success on phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mCurrentDdsSwitchFailure:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 261
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->mActivePhoneRegistrants:Lcom/android/internal/telephony/RegistrantList;

    invoke-virtual {v2}, Lcom/android/internal/telephony/RegistrantList;->notifyRegistrants()V

    .line 262
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->notifyPreferredDataSubIdChanged()V

    .line 263
    return-void
.end method

.method protected onEvaluate(ZLjava/lang/String;)Z
    .locals 1
    .param p1, "requestsChanged"    # Z
    .param p2, "reason"    # Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->updateHalCommandToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "Wait for HAL command update"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/PhoneSwitcher;->onEvaluate(ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected sendRilCommands(I)V
    .locals 1
    .param p1, "phoneId"    # I

    .line 221
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->updateHalCommandToUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    const-string v0, "Wait for HAL command update"

    invoke-virtual {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneSwitcher;->log(Ljava/lang/String;)V

    .line 223
    return-void

    .line 226
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/telephony/PhoneSwitcher;->sendRilCommands(I)V

    .line 227
    return-void
.end method
