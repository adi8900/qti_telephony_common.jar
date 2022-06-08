.class public Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
.super Ljava/lang/Object;
.source "QtiDataResetEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;
    }
.end annotation


# static fields
.field private static final DBG:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

.field private mPhone:Lcom/android/internal/telephony/Phone;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

.field private mPreviousRAT:I

.field private mSimStateReceiver:Landroid/content/BroadcastReceiver;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTransportType:I


# direct methods
.method public constructor <init>(ILcom/android/internal/telephony/Phone;Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;)V
    .locals 2
    .param p1, "transportType"    # I
    .param p2, "phone"    # Lcom/android/internal/telephony/Phone;
    .param p3, "listener"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 42
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    .line 43
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 44
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    .line 45
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 46
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    .line 50
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$1;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$2;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QtiDataResetEventTracker constructor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    .line 96
    invoke-virtual {p2}, Lcom/android/internal/telephony/Phone;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    .line 98
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTransportType:I

    .line 99
    nop

    .line 100
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 36
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    return v0
.end method

.method static synthetic access$002(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # I

    .line 36
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    return p1
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->notifyResetEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)Landroid/telephony/gsm/GsmCellLocation;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;

    .line 36
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    return-object v0
.end method

.method static synthetic access$302(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;Landroid/telephony/gsm/GsmCellLocation;)Landroid/telephony/gsm/GsmCellLocation;
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;
    .param p1, "x1"    # Landroid/telephony/gsm/GsmCellLocation;

    .line 36
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    return-object p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "log"    # Ljava/lang/String;

    .line 187
    const-string v0, "QtiDataResetEventTracker"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method private notifyResetEvent(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "retry"    # Z

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyResetEvent: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 181
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mListener:Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$ResetEventListener;->onResetEvent(Z)V

    .line 184
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 170
    const-string v0, "dispose"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->stopResetEventTracker()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 173
    return-void
.end method

.method public startResetEventTracker()V
    .locals 5

    .line 107
    const-string v0, "startResetEventTracker"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTransportType:I

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    const v3, 0x42029

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/internal/telephony/ServiceStateTracker;->registerForDataRegStateOrRatChanged(ILandroid/os/Handler;ILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v0, v0, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    const v2, 0x42006

    invoke-interface {v0, v1, v2, v4}, Lcom/android/internal/telephony/CommandsInterface;->registerForOffOrNotAvailable(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getCurrentCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentity;->asCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 115
    .local v0, "currentCellLocation":Landroid/telephony/CellLocation;
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_0

    .line 116
    move-object v1, v0

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataConnection mPreviousLocation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 119
    :cond_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 120
    .local v1, "ddsSubId":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_1

    .line 121
    new-instance v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$3;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker$3;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;)V

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 143
    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x10

    .line 144
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 145
    return-void
.end method

.method public stopResetEventTracker()V
    .locals 3

    .line 151
    const-string v0, "stopResetTimer"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousRAT:I

    .line 154
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPreviousLocation:Landroid/telephony/gsm/GsmCellLocation;

    .line 155
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    if-eqz v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    invoke-virtual {v0}, Lcom/android/internal/telephony/Phone;->getServiceStateTracker()Lcom/android/internal/telephony/ServiceStateTracker;

    move-result-object v0

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mTransportType:I

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/telephony/ServiceStateTracker;->unregisterForDataRegStateOrRatChanged(ILandroid/os/Handler;)V

    .line 161
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mPhone:Lcom/android/internal/telephony/Phone;

    iget-object v0, v0, Lcom/android/internal/telephony/Phone;->mCi:Lcom/android/internal/telephony/CommandsInterface;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/android/internal/telephony/CommandsInterface;->unregisterForOffOrNotAvailable(Landroid/os/Handler;)V

    .line 162
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/QtiDataResetEventTracker;->log(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
