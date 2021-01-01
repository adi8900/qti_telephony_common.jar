.class public Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
.super Ljava/lang/Object;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;,
        Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;,
        Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;,
        Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;
    }
.end annotation


# static fields
.field private static final CALL_STATE_IDLE:I = 0x0

.field private static final CALL_STATE_OFFHOOK:I = 0x2

.field private static final CALL_STATE_RINGING:I = 0x1

.field private static final EVENT_CHECK_5G_AFTER_NON_DDS_CALL_END:I = 0xa

.field private static final EVENT_CHECK_5G_AFTER_NON_DDS_SMS_RECEIVE:I = 0xb

.field private static final EVENT_CMD_CONNECT_EXT_TELEPHONY_SERV:I = 0x15

.field private static final EVENT_DATA_STALL_CHECK_POSSIBLE_POLICY:I = 0x32

.field private static final EVENT_DATA_STALL_FIVEG_POLICY_EXPIRE:I = 0x33

.field private static final EVENT_DATA_STALL_LTE_POLICY_EXPIRE:I = 0x34

.field private static final EVENT_QUERY_NR_ICON_TYPE:I = 0x0

.field private static final QCRIL_REQ_HOOK_LTE_REATTACH:I = 0x8029d

.field private static final SMS_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field private static final TAG:Ljava/lang/String; = "FiveGDataOptimize"

.field private static mConnectExtTelRetryCount:I

.field private static mConnectExtTelTime:I

.field private static mContext:Landroid/content/Context;

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private static sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCallback:Lorg/codeaurora/internal/INetworkCallback;

.field private mClient:Lorg/codeaurora/internal/Client;

.field private mConnectExtTelRetryAlarm:Lcom/android/internal/util/WakeupMessage;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDataStallPolicy:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

.field private mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

.field private mDdsSubCallState:I

.field private mExtTelService:Lorg/codeaurora/internal/IExtTelephony;

.field private mFivegUserEnable:I

.field private mIsMobileConnected:Z

.field private mIsScreenOff:Z

.field private mIsServiceBound:Z

.field private mIsWifiConnected:Z

.field private mMainServiceConnection:Landroid/content/ServiceConnection;

.field private mMobileDataPoller:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

.field private mNonDdsSubCallState:I

.field private mNrBearerAllocQueryed:Z

.field private mNrIconQueryed:Z

.field private mPackageName:Ljava/lang/String;

.field mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private mWorkerThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 105
    const/16 v0, 0x8

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryCount:I

    .line 106
    const/16 v0, 0x7d0

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelTime:I

    .line 136
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;

    invoke-direct {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FiveGDataOptimizeBgThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThread:Landroid/os/HandlerThread;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 102
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsServiceBound:Z

    .line 112
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNonDdsSubCallState:I

    .line 113
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsSubCallState:I

    .line 116
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNrIconQueryed:Z

    .line 117
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNrBearerAllocQueryed:Z

    .line 128
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsScreenOff:Z

    .line 129
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsWifiConnected:Z

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsMobileConnected:Z

    .line 132
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDataStallPolicy:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    .line 133
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    .line 134
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mMobileDataPoller:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 277
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 353
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 533
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mMainServiceConnection:Landroid/content/ServiceConnection;

    .line 571
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$5;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$5;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mCallback:Lorg/codeaurora/internal/INetworkCallback;

    .line 239
    const-string v0, "FiveGDataOptimize"

    invoke-static {v0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    sput-object p1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    .line 241
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 242
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->setLooper(Landroid/os/Looper;)V

    .line 243
    new-instance v0, Lcom/qualcomm/qcrilhook/QcRilHook;

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v0, p1, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 246
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 247
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v1, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 257
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 259
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 262
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mPackageName:Ljava/lang/String;

    .line 263
    new-instance v1, Lcom/android/internal/util/WakeupMessage;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    const-string v4, "RETRY"

    const/16 v5, 0x15

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/internal/util/WakeupMessage;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryAlarm:Lcom/android/internal/util/WakeupMessage;

    .line 264
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 266
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mMobileDataPoller:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->startPollMobileData()V

    .line 269
    return-void
.end method

.method static synthetic access$1000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDataStallPolicy:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsScreenOff:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsScreenOff:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mMobileDataPoller:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->checkNonDDSSmsState(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsMobileConnected:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsMobileConnected:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsWifiConnected:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Landroid/telephony/ServiceState;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Landroid/telephony/ServiceState;

    .line 83
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->updateDdsServiceState(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method static synthetic access$1700()Landroid/content/Context;
    .locals 1

    .line 83
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->checkNonDDSCallState(I)V

    return-void
.end method

.method static synthetic access$2000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->checkDDSCallState(I)V

    return-void
.end method

.method static synthetic access$202(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 83
    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcRilHookReady:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/INetworkCallback;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mCallback:Lorg/codeaurora/internal/INetworkCallback;

    return-object v0
.end method

.method static synthetic access$2302(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mIsServiceBound:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNrBearerAllocQueryed:Z

    return p1
.end method

.method static synthetic access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->currentDdsSub()I

    move-result v0

    return v0
.end method

.method static synthetic access$3500(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/net/ConnectivityManager;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->enableFiveGEndc(Z)V

    return-void
.end method

.method static synthetic access$3800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # I

    .line 83
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sendLteReAttachCmd(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/Client;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mClient:Lorg/codeaurora/internal/Client;

    return-object v0
.end method

.method static synthetic access$402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lorg/codeaurora/internal/Client;)Lorg/codeaurora/internal/Client;
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Lorg/codeaurora/internal/Client;

    .line 83
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mClient:Lorg/codeaurora/internal/Client;

    return-object p1
.end method

.method static synthetic access$500(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/IExtTelephony;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mExtTelService:Lorg/codeaurora/internal/IExtTelephony;

    return-object v0
.end method

.method static synthetic access$502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lorg/codeaurora/internal/IExtTelephony;)Lorg/codeaurora/internal/IExtTelephony;
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Lorg/codeaurora/internal/IExtTelephony;

    .line 83
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mExtTelService:Lorg/codeaurora/internal/IExtTelephony;

    return-object p1
.end method

.method static synthetic access$600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNrIconQueryed:Z

    return v0
.end method

.method static synthetic access$602(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p1, "x1"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNrIconQueryed:Z

    return p1
.end method

.method static synthetic access$700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->isFiveGUserEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->connecteToExtTelephonyService()V

    return-void
.end method

.method static synthetic access$900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 83
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->evaluatePossiblePolicy()V

    return-void
.end method

.method private checkDDSCallState(I)V
    .locals 2
    .param p1, "callState"    # I

    .line 421
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->currentDdsSub()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v0

    .line 422
    .local v0, "ddsSlotId":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 423
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsSubCallState:I

    .line 424
    return-void
.end method

.method private checkNonDDSCallState(I)V
    .locals 10
    .param p1, "callState"    # I

    .line 428
    const/4 v0, 0x0

    .line 429
    .local v0, "nonDdsCallEnd":Z
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->currentDdsSub()I

    move-result v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 430
    .local v1, "ddsSlotId":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 455
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 430
    if-nez v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    .line 431
    .local v5, "nonDdsSlotId":I
    :goto_0
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6, v5}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v6

    .line 433
    .local v6, "newNonDdsSubCallState":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mNonDdsSubCallState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNonDdsSubCallState:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", newNonDdsSubCallState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FiveGDataOptimize"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget v7, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNonDdsSubCallState:I

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_2

    const/4 v2, 0x2

    if-eq v7, v2, :cond_1

    goto :goto_1

    .line 446
    :cond_1
    if-nez v6, :cond_4

    .line 447
    const/4 v0, 0x1

    goto :goto_1

    .line 441
    :cond_2
    if-nez v6, :cond_4

    .line 442
    const/4 v0, 0x1

    goto :goto_1

    .line 436
    :cond_3
    if-eqz v6, :cond_4

    .line 437
    iput v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNonDdsSubCallState:I

    .line 452
    :cond_4
    :goto_1
    iput v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNonDdsSubCallState:I

    .line 454
    if-eqz v0, :cond_5

    .line 455
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    const-wide/16 v8, 0x7d0

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 456
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v2, v7, v3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v7, 0x9c4

    invoke-virtual {v2, v3, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459
    :cond_5
    return-void
.end method

.method private checkNonDDSSmsState(I)V
    .locals 5
    .param p1, "subId"    # I

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNonDDSSmsState, SMS subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGDataOptimize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->currentDdsSub()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 406
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 409
    :cond_0
    const-string v0, "DDS sub SMS, skip"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :goto_0
    return-void
.end method

.method private connecteToExtTelephonyService()V
    .locals 4

    .line 501
    const-string v0, "FiveGDataOptimize"

    const-string v1, "Trying to connect to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mMainServiceConnection:Landroid/content/ServiceConnection;

    invoke-static {v1, v2}, Lorg/codeaurora/internal/ServiceUtil;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z

    move-result v1

    .line 503
    .local v1, "result":Z
    if-nez v1, :cond_1

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not connected to service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ". retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    sget v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryCount:I

    if-lez v2, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->scheduleConnectToExtRetry()V

    .line 507
    sget v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryCount:I

    goto :goto_0

    .line 509
    :cond_0
    const-string v2, "Cannot connect to ExtTelephonyService"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 512
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service connection returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :goto_0
    return-void
.end method

.method private currentDdsSub()I
    .locals 2

    .line 385
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 386
    .local v0, "defaultSubscriptionId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v0

    .line 389
    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 390
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v0

    .line 392
    :cond_1
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubIdValue(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 393
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v0

    .line 396
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, v0

    .line 398
    .local v1, "ddsSubId":I
    :goto_0
    return v1
.end method

.method private enableEndcByRef(Z)V
    .locals 9
    .param p1, "enable"    # Z

    .line 474
    :try_start_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    const-string v1, "com.android.phone"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 476
    .local v0, "c":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.android.phone.FiveGManager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 477
    .local v1, "clazz":Ljava/lang/Class;
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 478
    .local v2, "s_getInstance":Ljava/lang/reflect/Method;
    const-string v4, "setUserFiveGEnabled"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 485
    .local v4, "setUserFiveGEnabled":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 486
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 487
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v3, "FiveGDataOptimize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enable/disable ENDC by reflection, enableEndcByRef = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    nop

    .end local v0    # "c":Landroid/content/Context;
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "s_getInstance":Ljava/lang/reflect/Method;
    .end local v4    # "setUserFiveGEnabled":Ljava/lang/reflect/Method;
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 494
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private enableFiveGEndc(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 1067
    const-string v0, "FiveGDataOptimize"

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mExtTelService:Lorg/codeaurora/internal/IExtTelephony;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mClient:Lorg/codeaurora/internal/Client;

    if-eqz v1, :cond_1

    .line 1069
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableFiveGEndc enableEndc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    .line 1073
    .local v1, "phoneCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1074
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mExtTelService:Lorg/codeaurora/internal/IExtTelephony;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mClient:Lorg/codeaurora/internal/Client;

    invoke-interface {v3, v2, p1, v4}, Lorg/codeaurora/internal/IExtTelephony;->enableEndc(IZLorg/codeaurora/internal/Client;)Lorg/codeaurora/internal/Token;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1079
    .end local v1    # "phoneCount":I
    .end local v2    # "i":I
    :cond_0
    goto :goto_1

    .line 1077
    :catch_0
    move-exception v1

    .line 1078
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableFiveGEndc: Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method

.method private evaluatePossiblePolicy()V
    .locals 9

    .line 674
    const/4 v0, 0x0

    .line 675
    .local v0, "isLteTech":Z
    const/4 v1, 0x0

    .line 676
    .local v1, "isFiveGTech":Z
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;)I

    move-result v2

    .line 677
    .local v2, "dataRadioTech":I
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;)I

    move-result v3

    .line 679
    .local v3, "nrState":I
    const/16 v4, 0xe

    if-eq v2, v4, :cond_2

    const/16 v4, 0x13

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    const/16 v4, 0x14

    if-ne v2, v4, :cond_1

    .line 689
    const/4 v1, 0x1

    goto :goto_2

    .line 691
    :cond_1
    const/4 v0, 0x0

    .line 692
    const/4 v1, 0x0

    goto :goto_2

    .line 681
    :cond_2
    :goto_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 686
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 683
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 694
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluatePossiblePolicy, isLteTech: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFiveGTech: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FiveGDataOptimize"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    .line 709
    :cond_5
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDataStallPolicy:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->isLtePolicyActive()Z

    move-result v4

    .line 710
    .local v4, "isLtePolicyActive":Z
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDataStallPolicy:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    invoke-virtual {v6}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->isFiveGPolicyBlocking()Z

    move-result v6

    .line 711
    .local v6, "isFiveGPolicyBlocking":Z
    if-nez v4, :cond_6

    if-nez v6, :cond_6

    .line 712
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDataStallPolicy:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->activiateLtePolicy(I)V

    goto :goto_3

    .line 717
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "evaluatePossiblePolicy, isLtePolicyActive: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFiveGPolicyBlocking: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    .end local v4    # "isLtePolicyActive":Z
    .end local v6    # "isFiveGPolicyBlocking":Z
    :cond_7
    :goto_3
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .locals 2

    .line 231
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    if-nez v0, :cond_0

    .line 232
    const-string v0, "FiveGDataOptimize"

    const-string v1, "getInstance null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 219
    const-class v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    monitor-enter v0

    .line 220
    :try_start_0
    sput-object p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    .line 221
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    goto :goto_0

    .line 224
    :cond_0
    const-string v1, "FiveGDataOptimize"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init() called multiple times!  sInstance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->sInstance:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    monitor-exit v0

    return-object v1

    .line 227
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isFiveGUserEnabled()Z
    .locals 3

    .line 463
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "fiveg_user_enable"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mFivegUserEnable:I

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFiveGUserEnabled, enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mFivegUserEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGDataOptimize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mFivegUserEnable:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private scheduleConnectToExtRetry()V
    .locals 6

    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 522
    .local v0, "now":J
    sget v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelTime:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 523
    .local v2, "alarmTime":J
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelRetryAlarm:Lcom/android/internal/util/WakeupMessage;

    invoke-virtual {v4, v2, v3}, Lcom/android/internal/util/WakeupMessage;->schedule(J)V

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retry scheduled in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FiveGDataOptimize"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    sget v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelTime:I

    mul-int/lit8 v4, v4, 0x2

    sput v4, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mConnectExtTelTime:I

    .line 526
    return-void
.end method

.method private sendLteReAttachCmd(I)V
    .locals 13
    .param p1, "phoneId"    # I

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendLteReAttachCmd, phoneId =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGDataOptimize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    const-string v0, "persist.radio.data_re_attach"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1024
    .local v0, "isReattachEnabled":Z
    sget-boolean v2, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcRilHookReady:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1030
    :cond_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    .line 1031
    .local v2, "requestData":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1032
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x1

    .line 1033
    .local v4, "param":I
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1035
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    const v6, 0x8029d

    invoke-virtual {v5, v6, v2, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v5

    .line 1038
    .local v5, "ar":Ljava/lang/Object;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_1

    .line 1040
    const-string v6, "org.codeaurora.telephony.utils.AsyncResult"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .local v6, "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 1042
    .end local v6    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    const-string v6, "android.os.AsyncResult"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1045
    .restart local v6    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    const-string v7, "exception"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1046
    .local v7, "arException":Ljava/lang/Object;
    if-nez v7, :cond_3

    .line 1047
    const-string v8, "result"

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1048
    .local v8, "arResult":Ljava/lang/Object;
    if-eqz v8, :cond_2

    .line 1049
    move-object v9, v8

    check-cast v9, [B

    .line 1050
    .local v9, "response":[B
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 1051
    .local v10, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1052
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sendLteReAttachCmd Response: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "mResBuf[0] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1052
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1057
    .end local v8    # "arResult":Ljava/lang/Object;
    .end local v9    # "response":[B
    .end local v10    # "byteBuf":Ljava/nio/ByteBuffer;
    :cond_2
    goto :goto_1

    .line 1058
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendLteReAttachCmd Response Exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    .end local v2    # "requestData":[B
    .end local v3    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "param":I
    .end local v5    # "ar":Ljava/lang/Object;
    .end local v6    # "asyncResultClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "arException":Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 1060
    :catch_0
    move-exception v2

    .line 1061
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendLteReAttachCmd exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    .line 1025
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendLteReAttachCmd, hook =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mQcRilHookReady:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enable, = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    return-void
.end method

.method private setLooper(Landroid/os/Looper;)V
    .locals 1
    .param p1, "workerLooper"    # Landroid/os/Looper;

    .line 272
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;

    invoke-direct {v0, p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$WorkerHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mWorkerThreadHandler:Landroid/os/Handler;

    .line 273
    return-void
.end method

.method private updateDdsServiceState(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "ss"    # Landroid/telephony/ServiceState;

    .line 663
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I

    .line 664
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2602(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I

    .line 665
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2702(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I

    .line 666
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2802(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I

    .line 667
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNrState()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$2902(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I

    .line 668
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsServiceState:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getNrFrequencyRange()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->access$3002(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I

    .line 670
    return-void
.end method


# virtual methods
.method protected isAnyCallOngoing()Z
    .locals 2

    .line 414
    const/4 v0, 0x0

    .line 416
    .local v0, "callOngoing":Z
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mDdsSubCallState:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->mNonDdsSubCallState:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 417
    return v0
.end method
