.class public Lcom/qualcomm/qti/internal/telephony/ScbmHandler;
.super Ljava/lang/Object;
.source "ScbmHandler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ScbmHandler"

.field private static sScbmHandler:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;


# instance fields
.field private final ACTION_SMS_CALLBACK_MODE:Ljava/lang/String;

.field private final EXTRA_SMS_CALLBACK_MODE:Ljava/lang/String;

.field private final EXTRA_SMS_PERMISSION:Ljava/lang/String;

.field private final mConfigChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private final mScbmReceiver:Landroid/content/BroadcastReceiver;

.field private mScbmStatusMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->sScbmHandler:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "org.codeaurora.intent.action.SMS_CALLBACK_MODE"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->ACTION_SMS_CALLBACK_MODE:Ljava/lang/String;

    .line 32
    const-string v1, "sms_callback_mode"

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->EXTRA_SMS_CALLBACK_MODE:Ljava/lang/String;

    .line 33
    const-string v1, "com.qti.permission.RECEIVE_SMS_CALLBACK_MODE"

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->EXTRA_SMS_PERMISSION:Ljava/lang/String;

    .line 38
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mScbmStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v2, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$1;

    invoke-direct {v2, p0}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;)V

    iput-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mScbmReceiver:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v3, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$2;

    invoke-direct {v3, p0}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$2;-><init>(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;)V

    iput-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mConfigChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mContext:Landroid/content/Context;

    .line 44
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mContext:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mContext:Landroid/content/Context;

    .line 49
    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;IZ)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/ScbmHandler;
    .param p1, "x1"    # I
    .param p2, "x2"    # Z

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->addToScbmStatusMap(IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    .line 25
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->clearScbmStatusMap()V

    return-void
.end method

.method private addToScbmStatusMap(IZ)V
    .locals 3
    .param p1, "subId"    # I
    .param p2, "status"    # Z

    .line 98
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->isCarrierConfigEnabledScbm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mScbmStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added to Scbm Status map with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScbmHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method private clearScbmStatusMap()V
    .locals 4

    .line 153
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mScbmStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    .local v1, "subId":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2, v1}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mScbmStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .end local v1    # "subId":I
    :cond_0
    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/qualcomm/qti/internal/telephony/ScbmHandler;
    .locals 2

    .line 144
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->sScbmHandler:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    if-eqz v0, :cond_0

    .line 147
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ScbmHandler was not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 134
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->sScbmHandler:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    const-string v1, "ScbmHandler"

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "Scbm Handler already initialized."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->sScbmHandler:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    .line 139
    const-string v0, "init(): ScbmHandler initialized."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method

.method private isCarrierConfigEnabledScbm(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 120
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mContext:Landroid/content/Context;

    .line 121
    const-string v1, "carrier_config"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 122
    .local v0, "configManager":Landroid/telephony/CarrierConfigManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    return v1

    .line 125
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v2

    .line 126
    .local v2, "b":Landroid/os/PersistableBundle;
    if-eqz v2, :cond_1

    const-string v3, "use_sms_callback_mode_bool"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public isInScbm(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 111
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->mScbmStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->isCarrierConfigEnabledScbm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 111
    :goto_0
    return v2
.end method
