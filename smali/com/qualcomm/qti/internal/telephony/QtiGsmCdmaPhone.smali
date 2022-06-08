.class public Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;
.super Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;
.source "QtiGsmCdmaPhone.java"


# static fields
.field private static final EVENT_RESET_CARRIER_KEY_IMSI_ENCRYPTION:I = 0x3d

.field private static final INVALID_SIM_STATUS:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "QtiGsmCdmaPhone"

.field private static final PROP_EVENT_START:I = 0x3c

.field private static final SIM_STATUS:Ljava/lang/String; = "sim_status-%d"


# instance fields
.field private imsiToken:I

.field private mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;IILcom/android/internal/telephony/TelephonyComponentFactory;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ci"    # Lcom/android/internal/telephony/CommandsInterface;
    .param p3, "notifier"    # Lcom/android/internal/telephony/PhoneNotifier;
    .param p4, "phoneId"    # I
    .param p5, "precisePhoneType"    # I
    .param p6, "telephonyComponentFactory"    # Lcom/android/internal/telephony/TelephonyComponentFactory;

    .line 68
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;-><init>(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;ZIILcom/android/internal/telephony/TelephonyComponentFactory;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;ZIILcom/android/internal/telephony/TelephonyComponentFactory;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ci"    # Lcom/android/internal/telephony/CommandsInterface;
    .param p3, "notifier"    # Lcom/android/internal/telephony/PhoneNotifier;
    .param p4, "unitTestMode"    # Z
    .param p5, "phoneId"    # I
    .param p6, "precisePhoneType"    # I
    .param p7, "telephonyComponentFactory"    # Lcom/android/internal/telephony/TelephonyComponentFactory;

    .line 75
    invoke-direct/range {p0 .. p7}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;-><init>(Landroid/content/Context;Lcom/android/internal/telephony/CommandsInterface;Lcom/android/internal/telephony/PhoneNotifier;ZIILcom/android/internal/telephony/TelephonyComponentFactory;)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->imsiToken:I

    .line 77
    const-string v0, "QtiGsmCdmaPhone"

    const-string v1, "Constructor"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->getQtiRilInterface()Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;

    .line 79
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/android/internal/telephony/CommandsInterface;->registerForCarrierInfoForImsiEncryption(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method private getQtiRilInterface()Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->getUnitTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "getQtiRilInterface, unitTestMode = true"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->logd(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/SimulatedQtiRilInterface;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/SimulatedQtiRilInterface;

    move-result-object v0

    .local v0, "qtiRilInterface":Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;
    goto :goto_0

    .line 141
    .end local v0    # "qtiRilInterface":Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/QtiRilInterface;

    move-result-object v0

    .line 143
    .restart local v0    # "qtiRilInterface":Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;
    :goto_0
    return-object v0
.end method

.method private logd(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiGsmCdmaPhone"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-void
.end method

.method private loge(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiGsmCdmaPhone"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;

    .line 94
    invoke-super {p0}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->dispose()V

    .line 95
    return-void
.end method

.method public enableUiccApplications(ZLandroid/os/Message;)V
    .locals 6
    .param p1, "enable"    # Z
    .param p2, "onCompleteMessage"    # Landroid/os/Message;

    .line 242
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccController:Lcom/android/internal/telephony/uicc/UiccController;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccSlotForPhone(I)Lcom/android/internal/telephony/uicc/UiccSlot;

    move-result-object v0

    .line 243
    .local v0, "slot":Lcom/android/internal/telephony/uicc/UiccSlot;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/telephony/uicc/UiccSlot;->getCardState()Lcom/android/internal/telephony/uicc/IccCardStatus$CardState;

    move-result-object v1

    sget-object v2, Lcom/android/internal/telephony/uicc/IccCardStatus$CardState;->CARDSTATE_PRESENT:Lcom/android/internal/telephony/uicc/IccCardStatus$CardState;

    if-ne v1, v2, :cond_0

    .line 244
    nop

    .line 245
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 246
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 247
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "sim_status-%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 248
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "key":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->enableUiccApplications(ZLandroid/os/Message;)V

    .line 252
    return-void
.end method

.method public getFullIccSerialNumber()Ljava/lang/String;
    .locals 3

    .line 164
    invoke-super {p0}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->getFullIccSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "iccId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccController:Lcom/android/internal/telephony/uicc/UiccController;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccSlotForPhone(I)Lcom/android/internal/telephony/uicc/UiccSlot;

    move-result-object v1

    .line 168
    .local v1, "uiccSlot":Lcom/android/internal/telephony/uicc/UiccSlot;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/internal/telephony/uicc/UiccSlot;->getIccId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    .line 170
    .end local v1    # "uiccSlot":Lcom/android/internal/telephony/uicc/UiccSlot;
    :cond_1
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiGsmCdmaPhone"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 124
    :sswitch_0
    const-string v0, "Event EVENT_RESET_CARRIER_KEY_IMSI_ENCRYPTION"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-super {p0}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->resetCarrierKeysForImsiEncryption()V

    .line 126
    goto :goto_0

    .line 112
    :sswitch_1
    const-string v0, "Event EVENT_NV_READY Received"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mSST:Lcom/android/internal/telephony/ServiceStateTracker;

    invoke-virtual {v0}, Lcom/android/internal/telephony/ServiceStateTracker;->pollState()V

    .line 115
    const-string v0, "notifyMessageWaitingChanged"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mNotifier:Lcom/android/internal/telephony/PhoneNotifier;

    invoke-interface {v0, p0}, Lcom/android/internal/telephony/PhoneNotifier;->notifyMessageWaitingChanged(Lcom/android/internal/telephony/Phone;)V

    .line 117
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->updateVoiceMail()V

    .line 120
    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->isPhoneTypeGsm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify call forward indication, phone id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->notifyCallForwardingIndicator()V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->handleMessage(Landroid/os/Message;)V

    .line 109
    nop

    .line 133
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x17 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method protected reapplyUiccAppsEnablementIfNeeded(I)V
    .locals 16
    .param p1, "retries"    # I

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccController:Lcom/android/internal/telephony/uicc/UiccController;

    iget v2, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/uicc/UiccController;->getUiccSlotForPhone(I)Lcom/android/internal/telephony/uicc/UiccSlot;

    move-result-object v1

    .line 184
    .local v1, "slot":Lcom/android/internal/telephony/uicc/UiccSlot;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/internal/telephony/uicc/UiccSlot;->getCardState()Lcom/android/internal/telephony/uicc/IccCardStatus$CardState;

    move-result-object v2

    sget-object v3, Lcom/android/internal/telephony/uicc/IccCardStatus$CardState;->CARDSTATE_PRESENT:Lcom/android/internal/telephony/uicc/IccCardStatus$CardState;

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccApplicationsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 189
    :cond_0
    invoke-virtual {v1}, Lcom/android/internal/telephony/uicc/UiccSlot;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/telephony/uicc/IccUtils;->stripTrailingFs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    .local v2, "iccId":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 191
    const-string v3, "reapplyUiccAppsEnablementIfNeeded: iccid is null, do nothing"

    invoke-direct {v0, v3}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->logd(Ljava/lang/String;)V

    .line 192
    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/android/internal/telephony/SubscriptionController;->getInstance()Lcom/android/internal/telephony/SubscriptionController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/internal/telephony/SubscriptionController;->getSubInfoForIccId(Ljava/lang/String;)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    .line 198
    .local v3, "info":Landroid/telephony/SubscriptionInfo;
    const/4 v4, 0x1

    if-nez v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->areUiccApplicationsEnabled()Z

    move-result v5

    .line 200
    .local v5, "expectedValue":Z
    :goto_0
    nop

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 202
    .local v6, "sp":Landroid/content/SharedPreferences;
    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "sim_status-%d"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 203
    .local v7, "key":Ljava/lang/String;
    const/4 v8, -0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 204
    .local v10, "simStatus":I
    const/16 v11, 0x38

    if-ne v10, v8, :cond_3

    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reapplyUiccAppsEnablementIfNeeded: Apply SIM status from RIL,mUiccApplicationsEnabled="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccApplicationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->logd(Ljava/lang/String;)V

    .line 208
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object v4, v8

    .line 209
    .local v4, "value":Landroid/content/ContentValues;
    iget-object v8, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccApplicationsEnabled:Ljava/lang/Boolean;

    const-string v9, "uicc_applications_enabled"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    iget-object v8, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/telephony/SubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "icc_id=\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v4, v12, v13}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 215
    .local v8, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v9, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccApplicationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    iget-object v9, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    iget-object v12, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccApplicationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    new-instance v13, Landroid/util/Pair;

    .line 220
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    invoke-static {v0, v11, v13}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Lcom/android/internal/telephony/CommandsInterface;->enableUiccApplications(ZLandroid/os/Message;)V

    .line 221
    .end local v4    # "value":Landroid/content/ContentValues;
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    goto :goto_2

    .line 224
    :cond_3
    iget-object v8, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mUiccApplicationsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eq v5, v8, :cond_5

    .line 225
    iget-object v8, v0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    new-instance v12, Landroid/util/Pair;

    .line 227
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {v0, v11, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    invoke-interface {v8, v5, v11}, Lcom/android/internal/telephony/CommandsInterface;->enableUiccApplications(ZLandroid/os/Message;)V

    .line 230
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 231
    .restart local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v9

    :goto_1
    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .end local v8    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_5
    :goto_2
    return-void

    .line 186
    .end local v2    # "iccId":Ljava/lang/String;
    .end local v3    # "info":Landroid/telephony/SubscriptionInfo;
    .end local v5    # "expectedValue":Z
    .end local v6    # "sp":Landroid/content/SharedPreferences;
    .end local v7    # "key":Ljava/lang/String;
    .end local v10    # "simStatus":I
    :cond_6
    :goto_3
    return-void
.end method

.method public setCarrierInfoForImsiEncryption(Landroid/telephony/ImsiEncryptionInfo;)V
    .locals 3
    .param p1, "imsiEncryptionInfo"    # Landroid/telephony/ImsiEncryptionInfo;

    .line 149
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-static {v0}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v0

    .line 150
    .local v0, "phone":Lcom/android/internal/telephony/Phone;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getHalVersion()Lcom/android/internal/telephony/HalVersion;

    move-result-object v1

    sget-object v2, Lcom/android/internal/telephony/RIL;->RADIO_HAL_VERSION_1_6:Lcom/android/internal/telephony/HalVersion;

    invoke-virtual {v1, v2}, Lcom/android/internal/telephony/HalVersion;->greaterOrEqual(Lcom/android/internal/telephony/HalVersion;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-super {p0, p1}, Lcom/android/internal/telephony/vendor/VendorGsmCdmaPhone;->setCarrierInfoForImsiEncryption(Landroid/telephony/ImsiEncryptionInfo;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-static {p1, v1, v2}, Lcom/android/internal/telephony/CarrierInfoManager;->setCarrierInfoForImsiEncryption(Landroid/telephony/ImsiEncryptionInfo;Landroid/content/Context;I)V

    .line 155
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;

    move-result-object v1

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-virtual {v1, v2}, Lcom/qualcomm/qti/internal/telephony/QtiTelephonyComponentFactory;->getRil(I)Lcom/qualcomm/qti/internal/telephony/QtiRIL;

    move-result-object v1

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->imsiToken:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->imsiToken:I

    .line 156
    invoke-virtual {v1, v2, p1}, Lcom/qualcomm/qti/internal/telephony/QtiRIL;->setCarrierInfoForImsiEncryption(ILandroid/telephony/ImsiEncryptionInfo;)V

    .line 158
    :goto_0
    return-void
.end method

.method public setLocalCallHold(Z)Z
    .locals 2
    .param p1, "enable"    # Z

    .line 84
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;

    invoke-interface {v0}, Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;->isServiceReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string v0, "QtiGsmCdmaPhone"

    const-string v1, "mQtiRilInterface is not ready yet"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x0

    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mQtiRilInterface:Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiGsmCdmaPhone;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/BaseRilInterface;->setLocalCallHold(IZ)Z

    move-result v0

    return v0
.end method
