.class public Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;
.super Ljava/lang/Object;
.source "ModemSarControllerK6.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;
    }
.end annotation


# static fields
.field private static final BT_PAN_STATE_I:I = 0x3

.field private static final BT_STATE_I:I = 0x2

.field private static BtPanState:I = 0x0

.field private static BtState:I = 0x0

.field private static final CABLE_STATE_I:I = 0x8

.field private static CableState:I = 0x0

.field private static final DSI_0:I = 0x0

.field private static final DSI_1:I = 0x1

.field private static final DSI_10:I = 0xa

.field private static final DSI_11:I = 0xb

.field private static final DSI_12:I = 0xc

.field private static final DSI_13:I = 0xd

.field private static final DSI_14:I = 0xe

.field private static final DSI_15:I = 0xf

.field private static final DSI_16:I = 0x10

.field private static final DSI_17:I = 0x11

.field private static final DSI_18:I = 0x12

.field private static final DSI_19:I = 0x13

.field private static final DSI_2:I = 0x2

.field private static final DSI_20:I = 0x14

.field private static final DSI_3:I = 0x3

.field private static final DSI_4:I = 0x4

.field private static final DSI_5:I = 0x5

.field private static final DSI_6:I = 0x6

.field private static final DSI_7:I = 0x7

.field private static final DSI_8:I = 0x8

.field private static final DSI_9:I = 0x9

.field private static final EVENT_BT_CHANGE:I = 0x4

.field private static final EVENT_BT_PAN_CHANGE:I = 0x5

.field private static final EVENT_CABLE_CHANGE:I = 0x9

.field private static final EVENT_HALL_CHANGE:I = 0xa

.field private static final EVENT_MCC_CHANGE:I = 0x8

.field private static final EVENT_RADIOPOWER_CHANGE:I = 0xc

.field private static final EVENT_RECEIVER_CHANGE:I = 0x1

.field private static final EVENT_SAR_SENSOR2_CHANGE:I = 0x7

.field private static final EVENT_SAR_SENSOR_CHANGE:I = 0x6

.field private static final EVENT_SIMCARD_CHANGE:I = 0xd

.field private static final EVENT_USB_CHANGE:I = 0xb

.field private static final EVENT_WIFI_CHANGE:I = 0x2

.field private static final EVENT_WIFI_HOSP_CHANGE:I = 0x3

.field private static final HALL_STATE_I:I = 0x9

.field private static HallState:I = 0x0

.field private static HotspotState:I = 0x0

.field public static final LOG_TAG:Ljava/lang/String; = "ModemControllerK6"

.field private static final MCC_STATE_I:I = 0x6

.field private static MccState:I = 0x0

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

.field private static final PROPERTY_DYNAMIC_SAR_LOG:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar_log"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final RECEIVER_STATE_I:I = 0x0

.field private static RadioPowerState:I = 0x0

.field private static ReceiverState:I = 0x0

.field private static final SAR_SENSOR2_STATE_I:I = 0x5

.field private static final SAR_SENSOR_STATE_I:I = 0x4

.field private static final SENSOR_DEFAULT_STATE:I = 0x1

.field private static SIMCardState:I = 0x0

.field private static Sensor1State:I = 0x0

.field private static Sensor2State:I = 0x0

.field private static final USB_STATE_I:I = 0xa

.field private static UsbState:I = 0x0

.field private static VoltageState:I = 0x0

.field private static WIFIState:I = 0x0

.field private static final WIFI_HOSP_STATE_I:I = 0x1

.field private static final WIFI_STATE_I:I = 0x7

.field private static WifiHotSpotState:I

.field private static mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static mQcRilHookReady:Z

.field private static mSarLogProState:Z

.field private static mUsedStateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;


# instance fields
.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mInitHandleTimes:I

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HotspotState:I

    .line 104
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    .line 105
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    .line 106
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    .line 108
    const/4 v1, 0x3

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    .line 110
    const/4 v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->VoltageState:I

    .line 111
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtState:I

    .line 112
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtPanState:I

    .line 113
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WifiHotSpotState:I

    .line 114
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    .line 115
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    .line 116
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    .line 117
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    .line 118
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->RadioPowerState:I

    .line 119
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->SIMCardState:I

    .line 128
    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mSarLogProState:Z

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    .line 126
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    .line 127
    const/4 v0, 0x3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    .line 135
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 152
    const-string v0, "persist.vendor.radio.dynamic_sar_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mSarLogProState:Z

    .line 154
    const-string v0, "start in..."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->initSarEnable()Z

    .line 160
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcRilHookReady:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .line 39
    sput-boolean p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcRilHookReady:Z

    return p0
.end method

.method static synthetic access$1000()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    return p0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    return v0
.end method

.method static synthetic access$1102(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    return p0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    return v0
.end method

.method static synthetic access$1202(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    return p0
.end method

.method static synthetic access$1300()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    return v0
.end method

.method static synthetic access$1302(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    return p0
.end method

.method static synthetic access$1400()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    return v0
.end method

.method static synthetic access$1402(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    return p0
.end method

.method static synthetic access$1500()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->RadioPowerState:I

    return v0
.end method

.method static synthetic access$1600()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->SIMCardState:I

    return v0
.end method

.method static synthetic access$1702(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HotspotState:I

    return p0
.end method

.method static synthetic access$1800()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static synthetic access$1900(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 39
    invoke-static {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sarExceptionHandle(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$2000()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    return v0
.end method

.method static synthetic access$2002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    return p0
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    .line 39
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WifiHotSpotState:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WifiHotSpotState:I

    return p0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtState:I

    return v0
.end method

.method static synthetic access$802(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtState:I

    return p0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtPanState:I

    return v0
.end method

.method static synthetic access$902(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtPanState:I

    return p0
.end method

.method private static findDsiFromXML([C)I
    .locals 11
    .param p0, "sourStateList"    # [C

    .line 465
    const/4 v0, 0x4

    .line 466
    .local v0, "result":I
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 467
    const-string v1, "sourStateList is null. please check the wifi, bluetooth... states"

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 468
    return v0

    .line 472
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDsiList()Ljava/util/Map;

    move-result-object v1

    .line 474
    .local v1, "mDsiMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 475
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DerStateSet = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dsi = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 476
    const/4 v5, 0x0

    .line 479
    .local v5, "flag":Z
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 480
    .local v6, "desStateList":[C
    array-length v7, p0

    array-length v8, v6

    if-ne v7, v8, :cond_5

    .line 481
    const/4 v7, 0x0

    .line 482
    .local v7, "len":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v9, p0

    if-ge v8, v9, :cond_3

    .line 483
    move v7, v8

    .line 484
    const/16 v9, 0x46

    aget-char v10, v6, v8

    if-eq v9, v10, :cond_2

    aget-char v9, p0, v8

    aget-char v10, v6, v8

    if-ne v9, v10, :cond_1

    goto :goto_2

    .line 488
    :cond_1
    const/4 v5, 0x0

    .line 489
    goto :goto_3

    .line 485
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 482
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 493
    .end local v8    # "i":I
    :cond_3
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findDsiFromXML: len = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", sourStrLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 494
    array-length v8, p0

    sub-int/2addr v8, v2

    if-ne v7, v8, :cond_4

    if-ne v5, v2, :cond_4

    .line 495
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findDsiFromXML success: result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 497
    goto :goto_4

    .line 499
    .end local v7    # "len":I
    :cond_4
    nop

    .line 503
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    goto/16 :goto_0

    .line 500
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "flag":Z
    .restart local v6    # "desStateList":[C
    :cond_5
    const-string v2, "sourStateSet size is not same as desStateList,please check again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 501
    nop

    .line 505
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "flag":Z
    .end local v6    # "desStateList":[C
    :cond_6
    :goto_4
    return v0
.end method

.method private static getDsiVaule()I
    .locals 6

    .line 409
    const-string v0, ""

    .line 410
    .local v0, "mStateStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 411
    .local v1, "result":I
    const/4 v2, 0x0

    .line 413
    .local v2, "mIsInput":Z
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 414
    return v1

    .line 417
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 418
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 450
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 447
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    goto/16 :goto_1

    .line 444
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    goto/16 :goto_1

    .line 441
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    goto :goto_1

    .line 438
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    goto :goto_1

    .line 435
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    goto :goto_1

    .line 432
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    goto :goto_1

    .line 426
    :pswitch_7
    if-nez v2, :cond_1

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HotspotState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    const/4 v2, 0x1

    goto :goto_1

    .line 420
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    nop

    .line 417
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 454
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStateStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->findDsiFromXML([C)I

    move-result v1

    .line 457
    const/4 v2, 0x0

    .line 459
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initRegExceptionAction()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 346
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 347
    return-void
.end method

.method private initRegStateAction()V
    .locals 9

    .line 286
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v0

    .line 287
    .local v0, "listeners":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listeners: receiver,hotSpot(wifi_spot,(bluetooth,bluetooth_pan)),sensor1,sensor2,mcc,wifi,cable,hall,usb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 289
    if-eqz v0, :cond_1

    .line 290
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 292
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 334
    :pswitch_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 335
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 330
    :pswitch_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 331
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    goto/16 :goto_1

    .line 326
    :pswitch_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 327
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    goto/16 :goto_1

    .line 322
    :pswitch_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 323
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_1

    .line 318
    :pswitch_4
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v3, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 319
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_1

    .line 314
    :pswitch_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 315
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_1

    .line 310
    :pswitch_6
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 311
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_1

    .line 306
    :pswitch_7
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 307
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_1

    .line 302
    :pswitch_8
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 303
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_1

    .line 298
    :pswitch_9
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 299
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_1

    .line 294
    :pswitch_a
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 295
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 342
    .end local v1    # "i":I
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 720
    sget-boolean v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "ModemControllerK6"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    :cond_0
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 146
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    .line 149
    :cond_0
    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hwName"    # Ljava/lang/String;
    .param p4, "swName"    # Ljava/lang/String;

    .line 351
    const/4 v0, 0x0

    .line 352
    .local v0, "currentSarConfig":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    const/4 v1, 0x0

    .line 353
    .local v1, "deviceSarConfigList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;>;"
    const/4 v2, 0x0

    .line 356
    .local v2, "mInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 360
    goto :goto_0

    .line 358
    :catch_0
    move-exception v3

    .line 359
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 362
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v2, :cond_0

    .line 365
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 366
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 367
    .local v4, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;

    invoke-direct {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;-><init>()V

    .line 368
    .local v5, "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    invoke-virtual {v4, v2, v5}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 369
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 370
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->getDeviceSarConfig()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    .line 373
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "saxParser":Ljavax/xml/parsers/SAXParser;
    .end local v5    # "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    goto :goto_1

    .line 371
    :catch_1
    move-exception v3

    .line 372
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 376
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 377
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 378
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 380
    .local v4, "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 381
    .local v5, "mName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v6

    const-string v7, "ro.product.mod_device"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 382
    .local v6, "mSWName":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v7

    const-string v8, "ro.boot.hwc"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 383
    .local v7, "mHWName":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get from xml file:  deviceName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " SWname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Hwname="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 386
    invoke-virtual {v7, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 387
    invoke-virtual {v6, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 388
    move-object v0, v4

    .line 389
    const-string v8, "find the config success!!!"

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 390
    goto :goto_3

    .line 391
    :cond_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 392
    const-string v8, "default"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 393
    const-string v8, "CN"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 394
    const-string v8, "global"

    invoke-virtual {p4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 395
    move-object v0, v4

    .line 396
    const-string v8, "find the config success, default!!!"

    invoke-static {v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 397
    goto :goto_3

    .line 377
    .end local v4    # "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .end local v5    # "mName":Ljava/lang/String;
    .end local v6    # "mSWName":Ljava/lang/String;
    .end local v7    # "mHWName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .end local v3    # "i":I
    :cond_3
    :goto_3
    goto :goto_4

    .line 402
    :cond_4
    const-string v3, "Parse xml failed, don`t have the deviceMDSConfigList!"

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 405
    :goto_4
    return-object v0
.end method

.method private static sarExceptionHandle(II)I
    .locals 1
    .param p0, "sarSensorState"    # I
    .param p1, "value"    # I

    .line 510
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 512
    :cond_0
    move p0, p1

    .line 514
    :cond_1
    return p0
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsgToHandler, Message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 215
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 217
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public initSarEnable()Z
    .locals 9

    .line 223
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    .local v0, "mDeviceName":Ljava/lang/String;
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "mGlobalHW":Ljava/lang/String;
    const-string v2, "ro.product.mod_device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "mGlobalSW":Ljava/lang/String;
    const-string v3, "_pre"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 230
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", globalHW = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", globalSW = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 241
    const-string v3, "persist.vendor.radio.dynamic_sar"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 242
    .local v3, "mSarSensorProState":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mMDSSensorProState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 243
    const-string v5, "/vendor/etc/device_sar_config.xml"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 244
    invoke-direct {p0, v5, v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v5

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    goto :goto_0

    .line 245
    :cond_1
    const/4 v7, 0x2

    if-ne v3, v7, :cond_7

    .line 246
    const-string v7, "MDS feature is enable for test. Ignore the global HW and SW."

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 247
    const-string v7, "test"

    invoke-direct {p0, v5, v7, v7, v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v5

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 252
    :goto_0
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    if-eqz v5, :cond_6

    .line 254
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    move-result-object v5

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 255
    new-instance v5, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v5, v7, v8}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 256
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;)V

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    .line 257
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->start()V

    .line 260
    :cond_2
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    .line 262
    if-eqz v5, :cond_3

    .line 263
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->initRegStateAction()V

    .line 264
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->initRegExceptionAction()V

    goto :goto_1

    .line 266
    :cond_3
    const-wide/16 v7, 0x64

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 267
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    .line 269
    :goto_1
    iget v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    if-lez v5, :cond_4

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    if-eqz v7, :cond_2

    .line 271
    :cond_4
    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    if-nez v5, :cond_5

    .line 272
    const-string v5, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 273
    return v4

    .line 280
    :cond_5
    return v6

    .line 277
    :cond_6
    const-string v5, "Don`t find the corresponding config."

    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 278
    return v4

    .line 249
    :cond_7
    return v4
.end method

.method public moduleTestForPXML()V
    .locals 6

    .line 701
    const-string v0, "/vendor/etc/device_sar_config.xml"

    const-string v1, "test"

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 704
    if-eqz v0, :cond_1

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , listeners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 706
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 708
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceSarConfigList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 710
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v1

    .line 711
    .local v1, "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 712
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 713
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 714
    .end local v0    # "message":Ljava/lang/String;
    .end local v1    # "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    goto :goto_1

    .line 715
    :cond_1
    const-string v0, "test mCurrentSarConfig is null!"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 717
    :goto_1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->log(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 205
    :pswitch_1
    const/16 v0, 0xd

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 206
    goto :goto_0

    .line 202
    :pswitch_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 203
    goto :goto_0

    .line 200
    :pswitch_3
    goto :goto_0

    .line 196
    :pswitch_4
    const/16 v0, 0xb

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 197
    goto :goto_0

    .line 193
    :pswitch_5
    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 194
    goto :goto_0

    .line 184
    :pswitch_6
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 185
    goto :goto_0

    .line 175
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 176
    goto :goto_0

    .line 178
    :pswitch_8
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 179
    goto :goto_0

    .line 190
    :pswitch_9
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 191
    goto :goto_0

    .line 166
    :pswitch_a
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 167
    goto :goto_0

    .line 187
    :pswitch_b
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 188
    goto :goto_0

    .line 181
    :pswitch_c
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 182
    goto :goto_0

    .line 172
    :pswitch_d
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 173
    goto :goto_0

    .line 169
    :pswitch_e
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 170
    nop

    .line 209
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
