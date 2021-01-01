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

.field public static final LOG_TAG:Ljava/lang/String; = "ModemSarControllerK6"

.field private static final MCC_STATE_I:I = 0x6

.field private static MccState:I = 0x0

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar"

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

    .line 100
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HotspotState:I

    .line 102
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    .line 103
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    .line 104
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    .line 106
    const/4 v1, 0x3

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    .line 108
    const/4 v1, 0x1

    sput v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->VoltageState:I

    .line 109
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtState:I

    .line 110
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtPanState:I

    .line 111
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WifiHotSpotState:I

    .line 112
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    .line 113
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    .line 114
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    .line 115
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    .line 116
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->RadioPowerState:I

    .line 117
    sput v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->SIMCardState:I

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    .line 124
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    .line 125
    const/4 v0, 0x3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    .line 132
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 149
    const-string v0, "ModemSarControllerK6"

    const-string v1, "start in..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mContext:Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->initSarEnable()Z

    .line 155
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
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    return v0
.end method

.method static synthetic access$1002(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WIFIState:I

    return p0
.end method

.method static synthetic access$1100()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    return v0
.end method

.method static synthetic access$1102(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HallState:I

    return p0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    return v0
.end method

.method static synthetic access$1202(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor2State:I

    return p0
.end method

.method static synthetic access$1300()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    return v0
.end method

.method static synthetic access$1302(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->CableState:I

    return p0
.end method

.method static synthetic access$1400()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->RadioPowerState:I

    return v0
.end method

.method static synthetic access$1500()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->SIMCardState:I

    return v0
.end method

.method static synthetic access$1602(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HotspotState:I

    return p0
.end method

.method static synthetic access$1700()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->getDsiVaule()I

    move-result v0

    return v0
.end method

.method static synthetic access$1800(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 39
    invoke-static {p0, p1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sarExceptionHandle(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$1900()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    return v0
.end method

.method static synthetic access$1902(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->UsbState:I

    return p0
.end method

.method static synthetic access$300()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    .line 39
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    return v0
.end method

.method static synthetic access$402(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->Sensor1State:I

    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    return v0
.end method

.method static synthetic access$502(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->ReceiverState:I

    return p0
.end method

.method static synthetic access$600()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WifiHotSpotState:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->WifiHotSpotState:I

    return p0
.end method

.method static synthetic access$700()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtState:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtState:I

    return p0
.end method

.method static synthetic access$800()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtPanState:I

    return v0
.end method

.method static synthetic access$802(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->BtPanState:I

    return p0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 39
    sget v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    return v0
.end method

.method static synthetic access$902(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 39
    sput p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->MccState:I

    return p0
.end method

.method private static findDsiFromXML([C)I
    .locals 12
    .param p0, "sourStateList"    # [C

    .line 457
    const/4 v0, 0x4

    .line 458
    .local v0, "result":I
    array-length v1, p0

    const/4 v2, 0x1

    const-string v3, "ModemSarControllerK6"

    if-ge v1, v2, :cond_0

    .line 459
    const-string v1, "sourStateList is null. please check the wifi, bluetooth... states"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    return v0

    .line 464
    :cond_0
    sget-object v1, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDsiList()Ljava/util/Map;

    move-result-object v1

    .line 466
    .local v1, "mDsiMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 467
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DerStateSet = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dsi = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    const/4 v6, 0x0

    .line 471
    .local v6, "flag":Z
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 472
    .local v7, "desStateList":[C
    array-length v8, p0

    array-length v9, v7

    if-ne v8, v9, :cond_5

    .line 473
    const/4 v8, 0x0

    .line 474
    .local v8, "len":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    array-length v10, p0

    if-ge v9, v10, :cond_3

    .line 475
    move v8, v9

    .line 476
    const/16 v10, 0x46

    aget-char v11, v7, v9

    if-eq v10, v11, :cond_2

    aget-char v10, p0, v9

    aget-char v11, v7, v9

    if-ne v10, v11, :cond_1

    goto :goto_2

    .line 480
    :cond_1
    const/4 v6, 0x0

    .line 481
    goto :goto_3

    .line 477
    :cond_2
    :goto_2
    const/4 v6, 0x1

    .line 474
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 485
    .end local v9    # "i":I
    :cond_3
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "findDsiFromXML: len = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", sourStrLen = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, p0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    array-length v9, p0

    sub-int/2addr v9, v2

    if-ne v8, v9, :cond_4

    if-ne v6, v2, :cond_4

    .line 487
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findDsiFromXML success: result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    goto :goto_4

    .line 491
    .end local v8    # "len":I
    :cond_4
    nop

    .line 495
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "flag":Z
    .end local v7    # "desStateList":[C
    goto/16 :goto_0

    .line 492
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v6    # "flag":Z
    .restart local v7    # "desStateList":[C
    :cond_5
    const-string v2, "sourStateSet size is not same as desStateList,please check again."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    nop

    .line 497
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "flag":Z
    .end local v7    # "desStateList":[C
    :cond_6
    :goto_4
    return v0
.end method

.method private static getDsiVaule()I
    .locals 6

    .line 401
    const-string v0, ""

    .line 402
    .local v0, "mStateStr":Ljava/lang/String;
    const/4 v1, 0x0

    .line 403
    .local v1, "result":I
    const/4 v2, 0x0

    .line 405
    .local v2, "mIsInput":Z
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 406
    return v1

    .line 409
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 410
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 442
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

    .line 439
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

    .line 440
    goto/16 :goto_1

    .line 436
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

    .line 437
    goto/16 :goto_1

    .line 433
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

    .line 434
    goto :goto_1

    .line 430
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

    .line 431
    goto :goto_1

    .line 427
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

    .line 428
    goto :goto_1

    .line 424
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

    .line 425
    goto :goto_1

    .line 418
    :pswitch_7
    if-nez v2, :cond_1

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->HotspotState:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    const/4 v2, 0x1

    goto :goto_1

    .line 412
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

    .line 414
    nop

    .line 409
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 446
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mStateStr = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModemSarControllerK6"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->findDsiFromXML([C)I

    move-result v1

    .line 449
    const/4 v2, 0x0

    .line 451
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

    .line 337
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 338
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 339
    return-void
.end method

.method private initRegStateAction()V
    .locals 9

    .line 278
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "listeners":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listeners: receiver,hotSpot(wifi_spot,(bluetooth,bluetooth_pan)),sarsensor1,sarsensor2,mcc,wifi,cable,hall,usb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModemSarControllerK6"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    if-eqz v0, :cond_1

    .line 282
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    .line 284
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 326
    :pswitch_0
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 327
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 322
    :pswitch_1
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 323
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    goto/16 :goto_1

    .line 318
    :pswitch_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 319
    sget-object v3, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto/16 :goto_1

    .line 314
    :pswitch_3
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v7, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 315
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_1

    .line 310
    :pswitch_4
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v3, v2, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 311
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_1

    .line 306
    :pswitch_5
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 307
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_1

    .line 302
    :pswitch_6
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 303
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_1

    .line 298
    :pswitch_7
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v5, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 299
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_1

    .line 294
    :pswitch_8
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v6, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 295
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_1

    .line 290
    :pswitch_9
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 291
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_1

    .line 286
    :pswitch_a
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v2, v8, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 287
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mUsedStateList:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 334
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

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 143
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sIntance:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    .line 146
    :cond_0
    return-void
.end method

.method private readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "deviceName"    # Ljava/lang/String;
    .param p3, "hwName"    # Ljava/lang/String;
    .param p4, "swName"    # Ljava/lang/String;

    .line 343
    const/4 v0, 0x0

    .line 344
    .local v0, "currentSarConfig":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    const/4 v1, 0x0

    .line 345
    .local v1, "deviceSarConfigList":Ljava/util/List;, "Ljava/util/List<Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;>;"
    const/4 v2, 0x0

    .line 348
    .local v2, "mInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v3

    .line 351
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v2, :cond_0

    .line 357
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 358
    .local v3, "spf":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v4

    .line 359
    .local v4, "saxParser":Ljavax/xml/parsers/SAXParser;
    new-instance v5, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;

    invoke-direct {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;-><init>()V

    .line 360
    .local v5, "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    invoke-virtual {v4, v2, v5}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 361
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 362
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;->getDeviceSarConfig()Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    .line 365
    .end local v3    # "spf":Ljavax/xml/parsers/SAXParserFactory;
    .end local v4    # "saxParser":Ljavax/xml/parsers/SAXParser;
    .end local v5    # "handler":Lcom/qualcomm/qti/internal/telephony/XMLContentHandler;
    goto :goto_1

    .line 363
    :catch_1
    move-exception v3

    .line 364
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_1
    const-string v3, "ModemSarControllerK6"

    if-eqz v1, :cond_4

    .line 369
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 370
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 372
    .local v5, "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    .line 373
    .local v6, "mName":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v7

    const-string v8, "ro.product.mod_device"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 374
    .local v7, "mSWName":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v8

    const-string v9, "ro.boot.hwc"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 375
    .local v8, "mHWName":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get from xml file:  deviceName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " SWname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Hwname="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 378
    invoke-virtual {v8, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 379
    invoke-virtual {v7, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 380
    move-object v0, v5

    .line 381
    const-string v9, "find the config success!!!"

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    goto :goto_3

    .line 383
    :cond_1
    invoke-virtual {v6, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 384
    const-string v9, "default"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 385
    const-string v9, "CN"

    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 386
    const-string v9, "global"

    invoke-virtual {p4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 387
    move-object v0, v5

    .line 388
    const-string v9, "find the config success, default!!!"

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    goto :goto_3

    .line 369
    .end local v5    # "mTag":Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;
    .end local v6    # "mName":Ljava/lang/String;
    .end local v7    # "mSWName":Ljava/lang/String;
    .end local v8    # "mHWName":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .end local v4    # "i":I
    :cond_3
    :goto_3
    goto :goto_4

    .line 394
    :cond_4
    const-string v4, "Parse xml failed, don`t have the deviceSarConfigList!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :goto_4
    return-object v0
.end method

.method private static sarExceptionHandle(II)I
    .locals 1
    .param p0, "sarSensorState"    # I
    .param p1, "value"    # I

    .line 502
    const/4 v0, 0x3

    if-eq v0, p0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_1

    .line 504
    :cond_0
    move p0, p1

    .line 506
    :cond_1
    return p0
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 207
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

    const-string v1, "ModemSarControllerK6"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 210
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public initSarEnable()Z
    .locals 10

    .line 218
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    .local v0, "mDeviceName":Ljava/lang/String;
    const-string v1, "ro.boot.hwc"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    .local v1, "mGlobalHW":Ljava/lang/String;
    const-string v2, "ro.product.mod_device"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "mGlobalSW":Ljava/lang/String;
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

    const-string v4, "ModemSarControllerK6"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    const-string v3, "persist.vendor.radio.dynamic_sar"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 234
    .local v3, "mSarSensorProState":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mSarSensorProState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    const-string v6, "/vendor/etc/device_sar_config.xml"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    .line 236
    invoke-direct {p0, v6, v0, v1, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v6

    sput-object v6, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    goto :goto_0

    .line 237
    :cond_0
    const/4 v8, 0x2

    if-ne v3, v8, :cond_6

    .line 238
    const-string v8, "Sar feature is enable for test. Ignore the global HW and SW."

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v8, "test"

    invoke-direct {p0, v6, v8, v8, v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v6

    sput-object v6, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 244
    :goto_0
    sget-object v6, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    if-eqz v6, :cond_5

    .line 246
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    move-result-object v6

    iput-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 247
    new-instance v6, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v6, v8, v9}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v6, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 248
    new-instance v6, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;)V

    iput-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    .line 249
    invoke-virtual {v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->start()V

    .line 252
    :cond_1
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;

    invoke-virtual {v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v6

    iput-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    .line 254
    if-eqz v6, :cond_2

    .line 255
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->initRegStateAction()V

    .line 256
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->initRegExceptionAction()V

    goto :goto_1

    .line 258
    :cond_2
    const-wide/16 v8, 0x64

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 259
    iget v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    .line 261
    :goto_1
    iget v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    if-eqz v6, :cond_1

    .line 263
    :cond_3
    iget v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mInitHandleTimes:I

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCmdHandler:Landroid/os/Handler;

    if-nez v6, :cond_4

    .line 264
    const-string v6, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return v5

    .line 272
    :cond_4
    return v7

    .line 269
    :cond_5
    const-string v6, "Don`t find the corresponding config."

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v5

    .line 241
    :cond_6
    return v5
.end method

.method public moduleTestForPXML()V
    .locals 7

    .line 693
    const-string v0, "/vendor/etc/device_sar_config.xml"

    const-string v1, "test"

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->readXmlBySAX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 696
    const-string v1, "ModemSarControllerK6"

    if-eqz v0, :cond_1

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device name = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , listeners = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    .line 698
    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getListeners()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    .local v0, "message":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceSarConfigList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    sget-object v2, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->mCurrentSarConfig:Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/DeviceSarConfig;->getPropList()Ljava/util/Map;

    move-result-object v2

    .line 703
    .local v2, "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 704
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prop = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 706
    .end local v0    # "message":Ljava/lang/String;
    .end local v2    # "mPropList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    goto :goto_1

    .line 707
    :cond_1
    const-string v0, "test mCurrentSarConfig is null!"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :goto_1
    return-void
.end method

.method public onStateChanged(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 158
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

    const-string v1, "ModemSarControllerK6"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const/4 v0, 0x3

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 200
    :pswitch_1
    const/16 v0, 0xd

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 201
    goto :goto_0

    .line 197
    :pswitch_2
    const/16 v0, 0xc

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 198
    goto :goto_0

    .line 191
    :pswitch_3
    const/16 v0, 0xb

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 192
    goto :goto_0

    .line 188
    :pswitch_4
    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 189
    goto :goto_0

    .line 179
    :pswitch_5
    const/4 v0, 0x7

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 180
    goto :goto_0

    .line 170
    :pswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 171
    goto :goto_0

    .line 173
    :pswitch_7
    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 174
    goto :goto_0

    .line 185
    :pswitch_8
    const/16 v1, 0x8

    invoke-direct {p0, v1, p2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 186
    goto :goto_0

    .line 161
    :pswitch_9
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 162
    goto :goto_0

    .line 182
    :pswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 183
    goto :goto_0

    .line 176
    :pswitch_b
    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 177
    goto :goto_0

    .line 167
    :pswitch_c
    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 168
    goto :goto_0

    .line 164
    :pswitch_d
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->sendMsgToHandler(III)V

    .line 165
    nop

    .line 204
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
