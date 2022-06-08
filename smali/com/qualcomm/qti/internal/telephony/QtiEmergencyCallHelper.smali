.class public Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;
.super Ljava/lang/Object;
.source "QtiEmergencyCallHelper.java"


# static fields
.field private static final ALLOW_ECALL_ENHANCEMENT_PROPERTY:Ljava/lang/String; = "persist.vendor.radio.enhance_ecall"

.field private static final INVALID:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "QtiEmergencyCallHelper"

.field private static final PRIMARY_STACK_MODEMID:I = 0x0

.field private static final PROVISIONED:I = 0x1

.field private static sInstance:Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;->sInstance:Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneIdForECall(Landroid/content/Context;)I
    .locals 18
    .param p0, "context"    # Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;

    move-result-object v0

    .line 52
    .local v0, "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getDefaultVoiceSubId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getPhoneId(I)I

    move-result v1

    .line 53
    .local v1, "voicePhoneId":I
    const/4 v2, -0x1

    .line 55
    .local v2, "phoneId":I
    nop

    .line 56
    const-string v3, "phone"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 57
    .local v3, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v5

    .line 59
    .local v5, "phoneCount":I
    invoke-static/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;->isDeviceInSingleStandby(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, -0x1

    const-string v8, "QtiEmergencyCallHelper"

    if-nez v6, :cond_6

    .line 64
    invoke-static {}, Landroid/telephony/TelephonyManager;->isConcurrentCallsPossible()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 65
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v6

    array-length v10, v6

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v6, v11

    .line 66
    .local v12, "phone":Lcom/android/internal/telephony/Phone;
    invoke-virtual {v12}, Lcom/android/internal/telephony/Phone;->getState()Lcom/android/internal/telephony/PhoneConstants$State;

    move-result-object v13

    sget-object v14, Lcom/android/internal/telephony/PhoneConstants$State;->OFFHOOK:Lcom/android/internal/telephony/PhoneConstants$State;

    if-ne v13, v14, :cond_2

    .line 67
    invoke-virtual {v12}, Lcom/android/internal/telephony/Phone;->getImsPhone()Lcom/android/internal/telephony/Phone;

    move-result-object v13

    .line 68
    .local v13, "imsPhone":Lcom/android/internal/telephony/Phone;
    if-nez v13, :cond_0

    .line 69
    const-string v14, "ImsPhone should not be null"

    invoke-static {v8, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v13}, Lcom/android/internal/telephony/Phone;->getForegroundCall()Lcom/android/internal/telephony/Call;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/internal/telephony/Call;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v14

    sget-object v15, Lcom/android/internal/telephony/Call$State;->ACTIVE:Lcom/android/internal/telephony/Call$State;

    if-ne v14, v15, :cond_1

    .line 73
    invoke-virtual {v12}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v6

    return v6

    .line 75
    :cond_1
    invoke-virtual {v13}, Lcom/android/internal/telephony/Phone;->getBackgroundCall()Lcom/android/internal/telephony/Call;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/internal/telephony/Call;->getState()Lcom/android/internal/telephony/Call$State;

    move-result-object v14

    sget-object v15, Lcom/android/internal/telephony/Call$State;->HOLDING:Lcom/android/internal/telephony/Call$State;

    if-ne v14, v15, :cond_2

    if-ne v2, v7, :cond_2

    .line 77
    invoke-virtual {v12}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v2

    .line 65
    .end local v12    # "phone":Lcom/android/internal/telephony/Phone;
    .end local v13    # "imsPhone":Lcom/android/internal/telephony/Phone;
    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 81
    :cond_3
    if-eq v2, v7, :cond_4

    .line 82
    return v2

    .line 88
    :cond_4
    invoke-static {}, Lcom/android/internal/telephony/PhoneFactory;->getPhones()[Lcom/android/internal/telephony/Phone;

    move-result-object v6

    array-length v10, v6

    :goto_2
    if-ge v9, v10, :cond_6

    aget-object v11, v6, v9

    .line 89
    .local v11, "phone":Lcom/android/internal/telephony/Phone;
    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getState()Lcom/android/internal/telephony/PhoneConstants$State;

    move-result-object v12

    sget-object v13, Lcom/android/internal/telephony/PhoneConstants$State;->OFFHOOK:Lcom/android/internal/telephony/PhoneConstants$State;

    if-ne v12, v13, :cond_5

    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Call already active on phoneId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v6

    return v6

    .line 88
    .end local v11    # "phone":Lcom/android/internal/telephony/Phone;
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getDefaultDataSubId()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;->getPhoneId(I)I

    move-result v6

    .line 98
    .local v6, "ddsPhoneId":I
    const/4 v9, 0x0

    .line 99
    .local v9, "hasUserSetDefaultVoiceSub":Z
    const/4 v10, 0x0

    .line 100
    .local v10, "hasUserSetDefaultDataSub":Z
    const/4 v11, 0x0

    .local v11, "phId":I
    :goto_3
    const-string v12, ", subId: "

    const-string v13, "In Sms Callback Mode on phoneId: "

    if-ge v11, v5, :cond_a

    .line 101
    invoke-static {v11}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v14

    .line 102
    .local v14, "phone":Lcom/android/internal/telephony/Phone;
    invoke-virtual {v14}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v15

    invoke-virtual {v15}, Landroid/telephony/ServiceState;->getState()I

    move-result v15

    .line 103
    .local v15, "ss":I
    if-nez v15, :cond_9

    .line 106
    invoke-virtual {v14}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;->isInScbm(I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v14}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-virtual {v14}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v7

    return v7

    .line 111
    :cond_7
    move v2, v11

    .line 114
    if-eq v1, v7, :cond_8

    .line 115
    if-ne v2, v1, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    .line 117
    :cond_8
    if-ne v2, v6, :cond_9

    const/4 v10, 0x1

    .line 100
    .end local v14    # "phone":Lcom/android/internal/telephony/Phone;
    .end local v15    # "ss":I
    :cond_9
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 123
    .end local v11    # "phId":I
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    move v2, v1

    goto :goto_5

    .line 125
    :cond_b
    if-eqz v10, :cond_c

    .line 126
    move v2, v6

    .line 128
    :cond_c
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Voice phoneId in service = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    if-ne v2, v7, :cond_11

    .line 131
    const/4 v11, 0x0

    .restart local v11    # "phId":I
    :goto_6
    if-ge v11, v5, :cond_f

    .line 132
    invoke-static {v11}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v15

    .line 133
    .local v15, "phone":Lcom/android/internal/telephony/Phone;
    invoke-virtual {v15}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/telephony/ServiceState;->getState()I

    move-result v16

    .line 134
    .local v16, "ss":I
    invoke-virtual {v15}, Lcom/android/internal/telephony/Phone;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/telephony/ServiceState;->isEmergencyOnly()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 137
    invoke-virtual {v15}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;->isInScbm(I)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v15}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 138
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {v15}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v7

    return v7

    .line 142
    :cond_d
    move v2, v11

    .line 143
    if-ne v2, v1, :cond_e

    const/4 v9, 0x1

    .line 131
    .end local v15    # "phone":Lcom/android/internal/telephony/Phone;
    .end local v16    # "ss":I
    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 148
    .end local v11    # "phId":I
    :cond_f
    if-eqz v9, :cond_10

    .line 149
    move v2, v1

    .line 151
    :cond_10
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Voice phoneId in Limited service = "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_11
    if-ne v2, v7, :cond_17

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;->getPrimaryStackPhoneId(Landroid/content/Context;)I

    move-result v2

    .line 156
    const/4 v7, 0x0

    .local v7, "phId":I
    :goto_7
    if-ge v7, v5, :cond_15

    .line 157
    invoke-static {v7}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v11

    .line 159
    .local v11, "phone":Lcom/android/internal/telephony/Phone;
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    move-result-object v15

    .line 161
    .local v15, "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    move-object/from16 v16, v0

    .end local v0    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .local v16, "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    invoke-virtual {v3, v7}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    move/from16 v17, v2

    .end local v2    # "phoneId":I
    .local v17, "phoneId":I
    const/4 v2, 0x5

    if-ne v0, v2, :cond_13

    .line 163
    invoke-virtual {v15, v7}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getCurrentUiccCardProvisioningStatus(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 167
    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/QtiEmergencyCallHelper;->isInScbm(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getSubId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {v11}, Lcom/android/internal/telephony/Phone;->getPhoneId()I

    move-result v0

    return v0

    .line 172
    :cond_12
    move v2, v7

    .line 173
    .end local v17    # "phoneId":I
    .restart local v2    # "phoneId":I
    if-ne v2, v1, :cond_14

    const/4 v9, 0x1

    goto :goto_8

    .line 156
    .end local v2    # "phoneId":I
    .end local v11    # "phone":Lcom/android/internal/telephony/Phone;
    .end local v15    # "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    .restart local v17    # "phoneId":I
    :cond_13
    move/from16 v2, v17

    .end local v17    # "phoneId":I
    .restart local v2    # "phoneId":I
    :cond_14
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v16

    goto :goto_7

    .end local v16    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .restart local v0    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    :cond_15
    move-object/from16 v16, v0

    move/from16 v17, v2

    .line 178
    .end local v0    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .end local v2    # "phoneId":I
    .end local v7    # "phId":I
    .restart local v16    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .restart local v17    # "phoneId":I
    if-eqz v9, :cond_16

    .line 179
    move v2, v1

    .end local v17    # "phoneId":I
    .restart local v2    # "phoneId":I
    goto :goto_9

    .line 178
    .end local v2    # "phoneId":I
    .restart local v17    # "phoneId":I
    :cond_16
    move/from16 v2, v17

    goto :goto_9

    .line 154
    .end local v16    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .end local v17    # "phoneId":I
    .restart local v0    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .restart local v2    # "phoneId":I
    :cond_17
    move-object/from16 v16, v0

    .line 182
    .end local v0    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    .restart local v16    # "scontrol":Lcom/qualcomm/qti/internal/telephony/QtiSubscriptionController;
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " preferred phoneId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hasUserSetDefaultVoiceSub = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " hasUserSetDefaultDataSub = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    return v2
.end method

.method public static getPrimaryStackPhoneId(Landroid/content/Context;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 196
    const/4 v0, 0x0

    .line 197
    .local v0, "modemUuId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 198
    .local v1, "phone":Lcom/android/internal/telephony/Phone;
    const/4 v2, -0x1

    .line 199
    .local v2, "primayStackPhoneId":I
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 200
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v3

    .line 202
    .local v3, "phoneCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const-string v5, "QtiEmergencyCallHelper"

    if-ge v4, v3, :cond_3

    .line 204
    invoke-static {v4}, Lcom/android/internal/telephony/PhoneFactory;->getPhone(I)Lcom/android/internal/telephony/Phone;

    move-result-object v1

    .line 205
    if-nez v1, :cond_0

    goto :goto_1

    .line 207
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Logical Modem id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getModemUuId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " phoneId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v1}, Lcom/android/internal/telephony/Phone;->getModemUuId()Ljava/lang/String;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 211
    goto :goto_1

    .line 216
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 217
    move v2, v4

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Primay Stack phone id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " selected"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    goto :goto_2

    .line 202
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 224
    .end local v4    # "i":I
    :cond_3
    :goto_2
    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 225
    const-string v4, "Returning default phone id"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/4 v2, 0x0

    .line 229
    :cond_4
    return v2
.end method

.method public static isDeviceInSingleStandby(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .line 233
    const-string v0, "persist.vendor.radio.enhance_ecall"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "QtiEmergencyCallHelper"

    if-nez v0, :cond_0

    .line 234
    const-string v0, "persist.vendor.radio.enhance_ecall not enabled"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return v2

    .line 238
    :cond_0
    nop

    .line 239
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 240
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v4

    .line 244
    .local v4, "phoneCnt":I
    if-ne v4, v1, :cond_1

    .line 245
    return v1

    .line 247
    :cond_1
    const/4 v5, 0x0

    .local v5, "phoneId":I
    :goto_0
    if-ge v5, v4, :cond_4

    .line 249
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getInstance()Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    move-result-object v6

    .line 251
    .local v6, "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    invoke-virtual {v0, v5}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 252
    invoke-virtual {v6, v5}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->getCurrentUiccCardProvisioningStatus(I)I

    move-result v7

    if-eq v7, v1, :cond_2

    goto :goto_1

    .line 247
    .end local v6    # "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 254
    .restart local v6    # "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    :cond_3
    :goto_1
    const-string v2, "modem is in single standby mode"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return v1

    .line 259
    .end local v5    # "phoneId":I
    .end local v6    # "qtiPhoneUtils":Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
    :cond_4
    const-string v1, "modem is in dual standby mode"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return v2
.end method

.method private static isInScbm(I)Z
    .locals 1
    .param p0, "subId"    # I

    .line 192
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->getInstance()Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->isInScbm(I)Z

    move-result v0

    return v0
.end method
