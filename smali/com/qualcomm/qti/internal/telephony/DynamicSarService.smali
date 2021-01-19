.class public Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
.super Ljava/lang/Object;
.source "DynamicSarService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;
    }
.end annotation


# static fields
.field private static final ACTION_MODEM_SAR_STATE_CHANGE:Ljava/lang/String; = "com.android.phone.modemsar.state"

.field public static final AUDIO_RECEIVER_STATE_OFF:I = 0x0

.field public static final AUDIO_RECEIVER_STATE_ON:I = 0x1

.field public static final BLUETOOTH_PAN_STATE_OFF:I = 0x0

.field public static final BLUETOOTH_PAN_STATE_ON:I = 0x1

.field public static final BLUETOOTH_STATE_OFF:I = 0x0

.field public static final BLUETOOTH_STATE_ON:I = 0x1

.field private static final CABLE_DEVICE_PATH:Ljava/lang/String; = "/sys/bus/platform/devices/soc/soc:md_testing_mode/"

.field private static final CEList:[Ljava/lang/String;

.field public static final CHARGE_CONNECTED_STATE:I = 0x1

.field public static final CHARGE_DISCONNECTED_STATE:I = 0x0

.field private static final DEVICE_TYPE_K6:Ljava/lang/String; = "sweet"

.field private static final DEVICE_TYPE_K9A:Ljava/lang/String; = "courbet"

.field private static final FCCList:[Ljava/lang/String;

.field public static final HALL_STATE_CLOSE:I = 0x0

.field public static final HALL_STATE_OPEN:I = 0x2

.field public static final HOTSPOT_STATE_OFF:I = 0x0

.field public static final HOTSPOT_STATE_ON:I = 0x1

.field private static final INTENT_EXTRA_AIRPLANE_STATE:Ljava/lang/String; = "state"

.field public static final MCC_CE:I = 0x1

.field public static final MCC_DEFAULT:I = 0x3

.field public static final MCC_FCC:I = 0x2

.field private static final MODEM_SAR_STATE:Ljava/lang/String; = "modem_sar_state"

.field public static final MODEM_STATE_ACTIVE:I = 0x1

.field public static final MODEM_STATE_INACTIVE:I = 0x0

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_DYNAMIC_SAR_LOG:Ljava/lang/String; = "persist.vendor.radio.dynamic_sar_log"

.field private static final PROPERTY_OPERATOR_ISO_COUNTRY:Ljava/lang/String; = "gsm.operator.iso-country"

.field private static final PROPERTY_RECEIVER_STATUS:Ljava/lang/String; = "vendor.audio.voice.receiver.status"

.field private static final PROPERTY_USECASE_TEST:Ljava/lang/String; = "persist.vendor.radio.usecase.test"

.field public static final SAR_DISTANCE_LONG:I = 0x0

.field public static final SAR_DISTANCE_MID:I = 0x1

.field public static final SAR_DISTANCE_SHORT:I = 0x2

.field private static final SENSOR_TYPE_HALLSENSOR:I = 0x0

.field private static final SENSOR_TYPE_SARSENSOR:I = 0x1fa2654

.field private static final SENSOR_TYPE_SARSENSOR2:I = 0x1fa2673

.field public static final TYPE_AUDIO_RECEIVER_STATE:I = 0x5

.field public static final TYPE_BLUETOOTH_PAN_STATE:I = 0x9

.field public static final TYPE_BLUETOOTH_STATE:I = 0xa

.field public static final TYPE_CABLE_STATE:I = 0xc

.field public static final TYPE_CHARGE_CONNECTED_STATE:I = 0x6

.field public static final TYPE_CHARGE_DISCONNECTED_STATE:I = 0x7

.field public static final TYPE_HALL_SENSOR_STATE:I = 0x4

.field public static final TYPE_HOTSPOT_STATE:I = 0x1

.field public static final TYPE_MCC_STATE:I = 0x8

.field public static final TYPE_MODEM_STATE:I = 0x2

.field public static final TYPE_RADIOPOWER_STATE:I = 0xf

.field public static final TYPE_SAR_SENSOR2_STATE:I = 0xb

.field public static final TYPE_SAR_SENSOR_STATE:I = 0x3

.field public static final TYPE_SIMCARD_STATE:I = 0x10

.field public static final TYPE_USB_STATE:I = 0xd

.field public static final TYPE_USE_CASE_TEST:I = 0xe

.field public static final TYPE_WIFI_STATE:I = 0x0

.field private static final WIFI_COUNTRY_CODE_CHANGE:Ljava/lang/String; = "android.net.wifi.COUNTRY_CODE_CHANGED"

.field public static final WIFI_STATE_CONNECTED:I = 0x1

.field public static final WIFI_STATE_DISCONNECTED:I

.field private static final mCEList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFCCList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

.field private static mfilter:Landroid/content/IntentFilter;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioReceiverListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothPanListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCableGpioStatus:I

.field private mCableListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mCallStateActive:Z

.field private mCardStateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeCONNECTEDListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCurrentAirplaneState:I

.field private mCurrentAudioReceiverState:I

.field private mCurrentBluetoothPanState:I

.field private mCurrentBluetoothState:I

.field private mCurrentHallSensorState:I

.field private mCurrentHotspotState:I

.field private mCurrentMccState:I

.field private mCurrentModemState:I

.field private mCurrentSarSensor2State:I

.field private mCurrentSarSensorState:I

.field private mCurrentWifiState:I

.field private mDataStateActive:Z

.field private mDevName:Ljava/lang/String;

.field private mHallSensorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mHotspotListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mMccListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mModemListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mModemSarEnable:I

.field private final mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mRadioPowerListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mSarLogProState:Z

.field private mSarSensor2Listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mSarSensorListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mSensor:Landroid/hardware/Sensor;

.field private final mSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUseCaseTestListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;"
        }
    .end annotation
.end field

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 145
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    .line 170
    const-string v1, "es"

    const-string v2, "it"

    const-string v3, "fr"

    const-string v4, "gb"

    const-string v5, "nl"

    const-string v6, "pt"

    const-string v7, "ch"

    const-string v8, "be"

    const-string v9, "lu"

    const-string v10, "de"

    const-string v11, "pl"

    const-string v12, "ua"

    const-string v13, "cz"

    const-string v14, "bg"

    const-string v15, "ro"

    const-string v16, "sk"

    const-string v17, "si"

    const-string v18, "hu"

    const-string v19, "gr"

    const-string v20, "dk"

    const-string v21, "fi"

    const-string v22, "no"

    const-string v23, "se"

    const-string v24, "lt"

    const-string v25, "ee"

    const-string v26, "lv"

    const-string v27, "rs"

    const-string v28, "at"

    const-string v29, "hr"

    const-string v30, "sa"

    const-string v31, "eg"

    const-string v32, "ir"

    const-string v33, "qa"

    const-string v34, "ma"

    const-string v35, "tr"

    const-string v36, "il"

    const-string v37, "ae"

    const-string v38, "ng"

    const-string v39, "th"

    const-string v40, "ph"

    const-string v41, "kh"

    const-string v42, "pk"

    const-string v43, "my"

    const-string v44, "au"

    const-string v45, "sg"

    const-string v46, "hk"

    const-string v47, "tw"

    const-string v48, "bd"

    const-string v49, "np"

    const-string v50, "lk"

    const-string v51, "jp"

    filled-new-array/range {v1 .. v51}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->CEList:[Ljava/lang/String;

    .line 180
    const-string v1, "co"

    const-string v2, "uy"

    const-string v3, "py"

    const-string v4, "cl"

    const-string v5, "bo"

    const-string v6, "pe"

    const-string v7, "kr"

    const-string v8, "in"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->FCCList:[Ljava/lang/String;

    .line 183
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCEList:Ljava/util/List;

    .line 184
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->FCCList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mFCCList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "DynamicService"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->TAG:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    .line 82
    const/4 v1, -0x1

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    .line 83
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    .line 84
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAirplaneState:I

    .line 85
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    .line 87
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarLogProState:Z

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUseCaseTestListeners:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 335
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 490
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 191
    const-string v0, "persist.vendor.radio.dynamic_sar_log"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarLogProState:Z

    .line 193
    const-string v0, "DynamicService init..."

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    .line 197
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 198
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 199
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 200
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPhoneListener()V

    .line 202
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDevName:Ljava/lang/String;

    .line 205
    const-string v0, "DynamicService init done"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method private GetInitialChargeStatus()V
    .locals 7

    .line 548
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 549
    .local v0, "ifilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 550
    .local v1, "batteryStatus":Landroid/content/Intent;
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 551
    .local v2, "status":I
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    .line 553
    .local v5, "isCharging":Z
    :goto_1
    if-ne v5, v4, :cond_2

    .line 554
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v6, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 556
    :cond_2
    if-nez v5, :cond_3

    .line 557
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v6, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 559
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentWifiState:I

    return v0
.end method

.method static synthetic access$002(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentWifiState:I

    return p1
.end method

.method static synthetic access$100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    return v0
.end method

.method static synthetic access$1002(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    return p1
.end method

.method static synthetic access$1100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    return v0
.end method

.method static synthetic access$1202(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    return p1
.end method

.method static synthetic access$1300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    return v0
.end method

.method static synthetic access$1502(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    return p1
.end method

.method static synthetic access$1600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    return v0
.end method

.method static synthetic access$1602(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    return p1
.end method

.method static synthetic access$1700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    return v0
.end method

.method static synthetic access$1802(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    return p1
.end method

.method static synthetic access$1900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHotspotState:I

    return v0
.end method

.method static synthetic access$2000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->pollReceiver()V

    return-void
.end method

.method static synthetic access$202(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHotspotState:I

    return p1
.end method

.method static synthetic access$2100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->pollCableStatus()V

    return-void
.end method

.method static synthetic access$2200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->refreshSensorListener(II)V

    return-void
.end method

.method static synthetic access$300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getMccState()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    return v0
.end method

.method static synthetic access$802(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    return p1
.end method

.method static synthetic access$900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 209
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 212
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    return-object v0
.end method

.method private getMccState()I
    .locals 6

    .line 301
    const/4 v0, 0x0

    .line 303
    .local v0, "mMccState":I
    const/4 v1, 0x0

    .line 305
    .local v1, "mCountryCode":[Ljava/lang/String;
    const-string v2, "gsm.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    .local v2, "mNetworkCountryCode":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 307
    const-string v3, "Can\'t get network countryCode, use MCC_DEFAULT"

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 308
    const/4 v3, 0x3

    return v3

    .line 310
    :cond_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 313
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 314
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 315
    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 320
    :cond_1
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mFCCList:Ljava/util/List;

    aget-object v5, v1, v3

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 321
    const/4 v0, 0x2

    .line 322
    goto :goto_3

    .line 323
    :cond_2
    sget-object v4, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCEList:Ljava/util/List;

    aget-object v5, v1, v3

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    const/4 v0, 0x1

    goto :goto_2

    .line 326
    :cond_3
    const/4 v0, 0x3

    .line 327
    goto :goto_3

    .line 316
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 317
    nop

    .line 313
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 330
    .end local v3    # "i":I
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNetworkCountryCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mMccState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 332
    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 670
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarLogProState:Z

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "DynamicService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_0
    return-void
.end method

.method private final pollCableStatus()V
    .locals 12

    .line 415
    const-string v0, "status"

    const-string v1, "/sys/bus/platform/devices/soc/soc:md_testing_mode/"

    const-string v2, "erro= "

    const-string v3, "DynamicService"

    const-string v4, "enter pollCableStatus ..."

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 417
    const/4 v4, 0x0

    .line 418
    .local v4, "mState":I
    const/4 v5, 0x0

    .line 420
    .local v5, "mIMiSys":Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
    const/4 v6, 0x1

    :try_start_0
    invoke-static {v6}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->getService(Z)Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    .line 423
    goto :goto_0

    .line 421
    :catch_0
    move-exception v6

    .line 422
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v5, :cond_7

    .line 427
    const/4 v6, 0x0

    .line 428
    .local v6, "mIsExist":Z
    const/4 v7, 0x3

    .line 429
    .local v7, "mMaxExistTimes":I
    const/4 v8, 0x5

    .line 434
    .local v8, "mMaxReadTimes":I
    :cond_0
    :try_start_1
    invoke-interface {v5, v1, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    move v6, v9

    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIsExist = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    goto :goto_1

    .line 436
    :catch_1
    move-exception v9

    .line 437
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .end local v9    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v6, :cond_4

    .line 444
    :goto_2
    :try_start_2
    invoke-interface {v5, v1, v0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v9

    .line 445
    .local v9, "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    iget v10, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    if-nez v10, :cond_1

    .line 446
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .local v10, "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v11, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->data:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Byte;

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    add-int/lit8 v4, v11, -0x30

    .line 450
    .end local v10    # "mDataList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    goto :goto_3

    .line 451
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "err = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->value:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    .end local v9    # "mResult":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :goto_3
    goto :goto_4

    .line 453
    :catch_2
    move-exception v9

    .line 454
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    add-int/lit8 v8, v8, -0x1

    .line 456
    if-nez v8, :cond_2

    .line 457
    const-string v10, " Try to read file max times, failed."

    invoke-direct {p0, v10}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 458
    goto :goto_5

    .line 462
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_4
    iget v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    if-eq v4, v9, :cond_3

    .line 463
    iget-object v9, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    const/16 v10, 0xc

    invoke-virtual {p0, v9, v10, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 464
    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    .line 467
    :cond_3
    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 470
    :cond_4
    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 471
    add-int/lit8 v7, v7, -0x1

    .line 473
    :goto_5
    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 475
    :cond_5
    if-nez v7, :cond_6

    .line 476
    const-string v0, "get failed for max times!"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 478
    .end local v6    # "mIsExist":Z
    .end local v7    # "mMaxExistTimes":I
    .end local v8    # "mMaxReadTimes":I
    :cond_6
    goto :goto_6

    .line 479
    :cond_7
    const-string v0, "mIMiSysv is null!"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 481
    :goto_6
    return-void
.end method

.method private final pollReceiver()V
    .locals 4

    .line 383
    const/4 v0, 0x0

    .line 385
    .local v0, "state":I
    :goto_0
    const-string v1, "vendor.audio.voice.receiver.status"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    .local v1, "AudioReceiverState":Ljava/lang/String;
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 388
    const/4 v0, 0x1

    goto :goto_1

    .line 389
    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    const/4 v0, 0x0

    .line 393
    :cond_1
    :goto_1
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    if-eq v0, v2, :cond_2

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioReceiverState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 396
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    .line 399
    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private refreshSensorListener(II)V
    .locals 5
    .param p1, "messageType"    # I
    .param p2, "state"    # I

    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modem or radio power state change,messageType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 516
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-ne p1, v3, :cond_3

    .line 517
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    goto :goto_0

    .line 520
    :cond_0
    if-eqz p2, :cond_1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_7

    .line 521
    :cond_1
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    goto :goto_2

    .line 519
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    goto :goto_2

    .line 523
    :cond_3
    const/16 v3, 0x20

    if-ne p1, v3, :cond_6

    .line 524
    if-eq p2, v2, :cond_5

    if-ne p2, v1, :cond_4

    goto :goto_1

    .line 526
    :cond_4
    if-nez p2, :cond_7

    .line 527
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    goto :goto_2

    .line 525
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    goto :goto_2

    .line 531
    :cond_6
    const/high16 v3, 0x800000

    if-ne p1, v3, :cond_7

    .line 532
    if-ne p2, v2, :cond_7

    .line 533
    const-string v3, "RADIO_POWER_ON "

    invoke-direct {p0, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 534
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    const/16 v4, 0xf

    invoke-virtual {p0, v3, v4, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 540
    :cond_7
    :goto_2
    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    if-eqz v3, :cond_9

    :cond_8
    move v0, v2

    .line 541
    .local v0, "modemState":I
    :cond_9
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentModemState:I

    if-eq v0, v2, :cond_a

    .line 542
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 543
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentModemState:I

    .line 545
    :cond_a
    return-void
.end method

.method private sarRegExceHandle(I)Z
    .locals 5
    .param p1, "sensorType"    # I

    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "sensorFlag":Z
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 564
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    .line 565
    .local v1, "sensor":Landroid/hardware/Sensor;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 567
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    return v0
.end method

.method private startPhoneListener()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const v2, 0x8000a0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 488
    return-void
.end method

.method private final startPollAudioReceiverStatus()V
    .locals 1

    .line 372
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$3;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 378
    .local v0, "ReceiverPollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 379
    return-void
.end method

.method private final startPollCableStatus()V
    .locals 1

    .line 405
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$4;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$4;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 411
    .local v0, "CablePollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 412
    return-void
.end method


# virtual methods
.method callChangeListeners(Ljava/util/ArrayList;II)V
    .locals 2
    .param p2, "type"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;",
            ">;II)V"
        }
    .end annotation

    .line 659
    .local p1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 664
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 665
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;

    invoke-interface {v1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;->onStateChanged(II)V

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 667
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 660
    :cond_2
    :goto_1
    const-string v0, "listeners is null or mds controller is disable!!!"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->log(Ljava/lang/String;)V

    .line 661
    return-void
.end method

.method registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;

    .line 571
    const/4 v0, 0x2

    const-string v1, "courbet"

    const/4 v2, 0x1

    const-string v3, "sweet"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 612
    :pswitch_1
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    goto/16 :goto_2

    .line 609
    :pswitch_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    goto/16 :goto_2

    .line 640
    :pswitch_3
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPollCableStatus()V

    .line 642
    goto/16 :goto_2

    .line 628
    :pswitch_4
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    const v4, 0x1fa2673

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sarRegExceHandle(I)Z

    move-result v4

    .line 630
    .local v4, "retSensor2":Z
    if-nez v4, :cond_4

    .line 632
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDevName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0xb

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDevName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_2

    .line 633
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_2

    .line 648
    .end local v4    # "retSensor2":Z
    :pswitch_5
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    goto/16 :goto_2

    .line 644
    :pswitch_6
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.pan.profile.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    goto/16 :goto_2

    .line 603
    :pswitch_7
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.COUNTRY_CODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    goto/16 :goto_2

    .line 598
    :pswitch_8
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 599
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->GetInitialChargeStatus()V

    .line 601
    goto/16 :goto_2

    .line 593
    :pswitch_9
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->GetInitialChargeStatus()V

    .line 596
    goto :goto_2

    .line 589
    :pswitch_a
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPollAudioReceiverStatus()V

    .line 591
    goto :goto_2

    .line 586
    :pswitch_b
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_2

    .line 616
    :pswitch_c
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    const v4, 0x1fa2654

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sarRegExceHandle(I)Z

    move-result v4

    .line 618
    .local v4, "retSensor1":Z
    if-nez v4, :cond_4

    .line 620
    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDevName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDevName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 623
    :cond_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 621
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 583
    .end local v4    # "retSensor1":Z
    :pswitch_d
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    goto :goto_2

    .line 577
    :pswitch_e
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    goto :goto_2

    .line 573
    :pswitch_f
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    nop

    .line 654
    :cond_4
    :goto_2
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 656
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
