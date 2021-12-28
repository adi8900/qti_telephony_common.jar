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

.field private static final CABLE_DEVICE_PATH:Ljava/lang/String; = "/sys/bus/platform/devices/soc/soc:sar_testing_mode/"

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

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    .line 168
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

    .line 178
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

    .line 181
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCEList:Ljava/util/List;

    .line 182
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->FCCList:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mFCCList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "DynamicSarService"

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->TAG:Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableGpioStatus:I

    .line 81
    const/4 v2, -0x1

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    .line 82
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    .line 83
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAirplaneState:I

    .line 84
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mUseCaseTestListeners:Ljava/util/ArrayList;

    .line 211
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 331
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 486
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$4;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$4;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 189
    const-string v1, "DynamicSarService init..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    .line 193
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 194
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 195
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 196
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPhoneListener()V

    .line 198
    const-string v1, "ro.product.device"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDevName:Ljava/lang/String;

    .line 201
    const-string v1, "DynamicSarService init done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    return-void
.end method

.method private GetInitialChargeStatus()V
    .locals 7

    .line 544
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 545
    .local v0, "ifilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 546
    .local v1, "batteryStatus":Landroid/content/Intent;
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 547
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

    .line 549
    .local v5, "isCharging":Z
    :goto_1
    if-ne v5, v4, :cond_2

    .line 550
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {p0, v3, v6, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 552
    :cond_2
    if-nez v5, :cond_3

    .line 553
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {p0, v4, v6, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 555
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

.method static synthetic access$1000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    return v0
.end method

.method static synthetic access$1102(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothState:I

    return p1
.end method

.method static synthetic access$1200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    return v0
.end method

.method static synthetic access$1402(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    return p1
.end method

.method static synthetic access$1500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    return v0
.end method

.method static synthetic access$1502(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensorState:I

    return p1
.end method

.method static synthetic access$1600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    return v0
.end method

.method static synthetic access$1702(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentSarSensor2State:I

    return p1
.end method

.method static synthetic access$1800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->pollReceiver()V

    return-void
.end method

.method static synthetic access$200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentHotspotState:I

    return v0
.end method

.method static synthetic access$2000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;II)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->refreshSensorListener(II)V

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

.method static synthetic access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getMccState()I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    return v0
.end method

.method static synthetic access$702(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentMccState:I

    return p1
.end method

.method static synthetic access$800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 43
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    return v0
.end method

.method static synthetic access$902(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .param p1, "x1"    # I

    .line 43
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentBluetoothPanState:I

    return p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 205
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 208
    :cond_0
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mInstance:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    return-object v0
.end method

.method private getMccState()I
    .locals 7

    .line 297
    const/4 v0, 0x0

    .line 299
    .local v0, "mMccState":I
    const/4 v1, 0x0

    .line 301
    .local v1, "mCountryCode":[Ljava/lang/String;
    const-string v2, "gsm.operator.iso-country"

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    .local v2, "mNetworkCountryCode":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "DynamicSarService"

    const/4 v5, 0x2

    if-ge v3, v5, :cond_0

    .line 303
    const-string v3, "Can\'t get network countryCode, use MCC_DEFAULT"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const/4 v3, 0x3

    return v3

    .line 306
    :cond_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 309
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_5

    .line 310
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 311
    aget-object v5, v1, v3

    if-eqz v5, :cond_4

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 316
    :cond_1
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mFCCList:Ljava/util/List;

    aget-object v6, v1, v3

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 317
    const/4 v0, 0x2

    .line 318
    goto :goto_3

    .line 319
    :cond_2
    sget-object v5, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCEList:Ljava/util/List;

    aget-object v6, v1, v3

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 320
    const/4 v0, 0x1

    goto :goto_2

    .line 322
    :cond_3
    const/4 v0, 0x3

    .line 323
    goto :goto_3

    .line 312
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 313
    nop

    .line 309
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    .end local v3    # "i":I
    :cond_5
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNetworkCountryCode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mMccState: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return v0
.end method

.method private final pollReceiver()V
    .locals 4

    .line 379
    const/4 v0, 0x0

    .line 381
    .local v0, "state":I
    :goto_0
    const-string v1, "vendor.audio.voice.receiver.status"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    .local v1, "AudioReceiverState":Ljava/lang/String;
    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    const/4 v0, 0x1

    goto :goto_1

    .line 385
    :cond_0
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    const/4 v0, 0x0

    .line 389
    :cond_1
    :goto_1
    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    if-eq v0, v2, :cond_2

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AudioReceiverState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DynamicSarService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 392
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentAudioReceiverState:I

    .line 395
    :cond_2
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private refreshSensorListener(II)V
    .locals 5
    .param p1, "messageType"    # I
    .param p2, "state"    # I

    .line 511
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

    const-string v1, "DynamicSarService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-ne p1, v4, :cond_3

    .line 513
    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 516
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_7

    .line 517
    :cond_1
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    goto :goto_2

    .line 515
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    goto :goto_2

    .line 519
    :cond_3
    const/16 v4, 0x20

    if-ne p1, v4, :cond_6

    .line 520
    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_4

    goto :goto_1

    .line 522
    :cond_4
    if-nez p2, :cond_7

    .line 523
    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    goto :goto_2

    .line 521
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    goto :goto_2

    .line 527
    :cond_6
    const/high16 v4, 0x800000

    if-ne p1, v4, :cond_7

    .line 528
    if-ne p2, v3, :cond_7

    .line 529
    const-string v4, "RADIO_POWER_ON "

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    const/16 v4, 0xf

    invoke-virtual {p0, v1, v4, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 536
    :cond_7
    :goto_2
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mDataStateActive:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCallStateActive:Z

    if-eqz v1, :cond_9

    :cond_8
    move v0, v3

    .line 537
    .local v0, "modemState":I
    :cond_9
    iget v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentModemState:I

    if-eq v0, v1, :cond_a

    .line 538
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 539
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCurrentModemState:I

    .line 541
    :cond_a
    return-void
.end method

.method private sarRegExceHandle(I)Z
    .locals 5
    .param p1, "sensorType"    # I

    .line 558
    const/4 v0, 0x0

    .line 559
    .local v0, "sensorFlag":Z
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    .line 560
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object v1

    .line 561
    .local v1, "sensor":Landroid/hardware/Sensor;
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSensorEventListener:Landroid/hardware/SensorEventListener;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    .line 563
    .end local v1    # "sensor":Landroid/hardware/Sensor;
    :cond_0
    return v0
.end method

.method private startPhoneListener()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const v2, 0x8000a0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 484
    return-void
.end method

.method private final startPollAudioReceiverStatus()V
    .locals 1

    .line 368
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$3;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$3;-><init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V

    .line 374
    .local v0, "ReceiverPollThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 375
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

    .line 655
    .local p1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemSarEnable:I

    if-eqz v0, :cond_0

    goto :goto_1

    .line 660
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 661
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;

    invoke-interface {v1, p2, p3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;->onStateChanged(II)V

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 656
    :cond_2
    :goto_1
    const-string v0, "DynamicSarService"

    const-string v1, "listeners is null or mModemSarEnable is disable!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    return-void
.end method

.method registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V
    .locals 6
    .param p1, "type"    # I
    .param p2, "listener"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;

    .line 567
    const/4 v0, 0x2

    const-string v1, "courbet"

    const/4 v2, 0x1

    const-string v3, "sweet"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 608
    :pswitch_1
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCardStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    goto/16 :goto_2

    .line 605
    :pswitch_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mRadioPowerListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    goto/16 :goto_2

    .line 636
    :pswitch_3
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mCableListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    goto/16 :goto_2

    .line 624
    :pswitch_4
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    const v4, 0x1fa2673

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sarRegExceHandle(I)Z

    move-result v4

    .line 626
    .local v4, "retSensor2":Z
    if-nez v4, :cond_4

    .line 628
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

    .line 631
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_2

    .line 629
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensor2Listeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_2

    .line 644
    .end local v4    # "retSensor2":Z
    :pswitch_5
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    goto/16 :goto_2

    .line 640
    :pswitch_6
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.pan.profile.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mBluetoothPanListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    goto/16 :goto_2

    .line 599
    :pswitch_7
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.COUNTRY_CODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mMccListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    goto/16 :goto_2

    .line 594
    :pswitch_8
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeDISCONNECTEDListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->GetInitialChargeStatus()V

    .line 597
    goto/16 :goto_2

    .line 589
    :pswitch_9
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mChargeCONNECTEDListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->GetInitialChargeStatus()V

    .line 592
    goto :goto_2

    .line 585
    :pswitch_a
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mAudioReceiverListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->startPollAudioReceiverStatus()V

    .line 587
    goto :goto_2

    .line 582
    :pswitch_b
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHallSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    goto :goto_2

    .line 612
    :pswitch_c
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    const v4, 0x1fa2654

    invoke-direct {p0, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->sarRegExceHandle(I)Z

    move-result v4

    .line 614
    .local v4, "retSensor1":Z
    if-nez v4, :cond_4

    .line 616
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

    .line 619
    :cond_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v5, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 617
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mSarSensorListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 579
    .end local v4    # "retSensor1":Z
    :pswitch_d
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mModemListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_2

    .line 573
    :pswitch_e
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mHotspotListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_2

    .line 569
    :pswitch_f
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mWifiListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    nop

    .line 650
    :cond_4
    :goto_2
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->mfilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 652
    return-void

    nop

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
