.class public Lcom/xiaomi/mirilhook/MiRilHook;
.super Lcom/qualcomm/qcrilhook/QcRilHook;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final DEFAULT_PHONE:I = 0x0

.field private static final DIAG_CMD_RESPONSE_BUFFER_SIZE:I = 0xa000

.field private static final DYNAMIC_SAR_REQ_NUM:I = 0x800c9

.field public static final EVENT_OEMHOOK_ANT_MIPI_GPIO_VALUE_GET:I = 0x43

.field public static final EVENT_OEMHOOK_AT_CMD_SEND:I = 0x40

.field public static final EVENT_OEMHOOK_CALL_STATUS_NOTIFY:I = 0x2f

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_GET:I = 0x37

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_QUERY:I = 0x27

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_SET:I = 0x39

.field public static final EVENT_OEMHOOK_CARD_SLOT_TYPE_QUERY:I = 0x38

.field public static final EVENT_OEMHOOK_COPY_FILE:I = 0x31

.field public static final EVENT_OEMHOOK_DDS_CHANGE_NOTIFY:I = 0x30

.field public static final EVENT_OEMHOOK_DIAG_CMD_SEND:I = 0x26

.field public static final EVENT_OEMHOOK_DIAG_CMD_SEND_SYNC_WITH_RESULT:I = 0x42

.field public static final EVENT_OEMHOOK_DISPLAY_MIPI_GET:I = 0x2e

.field public static final EVENT_OEMHOOK_DISPLAY_MIPI_SET:I = 0x2d

.field public static final EVENT_OEMHOOK_ERASE_MODEM_ST1_ST2:I = 0x36

.field public static final EVENT_OEMHOOK_FSG_BACKUP:I = 0x24

.field public static final EVENT_OEMHOOK_FSG_BACKUP_NAME_GET:I = 0x28

.field public static final EVENT_OEMHOOK_FSG_RECOVERY:I = 0x25

.field public static final EVENT_OEMHOOK_GET_SAR_STATE:I = 0x3f

.field public static final EVENT_OEMHOOK_GOLDEN_COPY:I = 0x2b

.field public static final EVENT_OEMHOOK_HVOLTE_MBN_CFG:I = 0x2c

.field public static final EVENT_OEMHOOK_MBN_LIST_GET:I = 0x32

.field public static final EVENT_OEMHOOK_MBN_SW_TXT_PATH_INFO_GET:I = 0x29

.field public static final EVENT_OEMHOOK_MCFG_CONFIG_LIST_SIZE_MAX_GET:I = 0x34

.field public static final EVENT_OEMHOOK_MCFG_CONFIG_LIST_SIZE_MAX_SET:I = 0x35

.field public static final EVENT_OEMHOOK_MCFG_RFS_REMOTE_DO:I = 0x2a

.field public static final EVENT_OEMHOOK_MI_BROADCAST_STATE_GET:I = 0x1e

.field public static final EVENT_OEMHOOK_MI_BROADCAST_STATE_SET:I = 0x1d

.field public static final EVENT_OEMHOOK_MODEM_DUMP:I = 0x45

.field public static final EVENT_OEMHOOK_MODEM_FACTORY_BUILD_MACRO_STATE_GET:I = 0xf

.field public static final EVENT_OEMHOOK_MODEM_GET_CURRENT_ACT_MBN_CONFIG:I = 0xd

.field public static final EVENT_OEMHOOK_MODEM_GET_FIX_RAT_COUNT:I = 0x4e

.field public static final EVENT_OEMHOOK_MODEM_MBN_AUTO_SELECT_OPEN_CHECK:I = 0x17

.field public static final EVENT_OEMHOOK_MODEM_MBN_CHECK:I = 0x12

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_ACTIVE:I = 0x14

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_DEACTIVE:I = 0x10

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_DELETE:I = 0x11

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_FILE_PATH_GET:I = 0xc

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_RECOVERY:I = 0x15

.field public static final EVENT_OEMHOOK_MODEM_MBN_REACTIVATE:I = 0x4d

.field public static final EVENT_OEMHOOK_MODEM_OOS_BASE_TYPE_SET:I = 0x4b

.field public static final EVENT_OEMHOOK_MODEM_SCENE_RECOGNITION_REQ:I = 0x4a

.field public static final EVENT_OEMHOOK_MODEM_SSR:I = 0x44

.field public static final EVENT_OEMHOOK_MODEM_SSR_TYPE_GET:I = 0x46

.field public static final EVENT_OEMHOOK_MODEM_SSR_TYPE_NAME_GET:I = 0x48

.field public static final EVENT_OEMHOOK_MODEM_SSR_TYPE_SET:I = 0x47

.field public static final EVENT_OEMHOOK_MODEM_STATS_ADD_ID:I = 0x3c

.field public static final EVENT_OEMHOOK_MODEM_STATS_DATA_CLEAR:I = 0x4c

.field public static final EVENT_OEMHOOK_MODEM_STATS_DATA_GET:I = 0x3e

.field public static final EVENT_OEMHOOK_MODEM_STATS_ID_ALLOC:I = 0x3a

.field public static final EVENT_OEMHOOK_MODEM_STATS_ID_FREE:I = 0x3b

.field public static final EVENT_OEMHOOK_MODEM_STATS_REMOVE_ID:I = 0x3d

.field public static final EVENT_OEMHOOK_MODEM_STATS_SWITCH_GET:I = 0xa

.field public static final EVENT_OEMHOOK_MODEM_STATS_SWITCH_SET:I = 0xb

.field public static final EVENT_OEMHOOK_MODEM_SW_VERSION_GET:I = 0x13

.field public static final EVENT_OEMHOOK_MODEM_SYNC_GAME_MODE:I = 0x4f

.field public static final EVENT_OEMHOOK_MODEM_TEST:I = 0x49

.field public static final EVENT_OEMHOOK_NOTIFY_SHUTDOWN:I = 0xe

.field public static final EVENT_OEMHOOK_NOTIFY_UIM_STATE:I = 0x16

.field public static final EVENT_OEMHOOK_NULL:I = 0x0

.field public static final EVENT_OEMHOOK_NV_EFS_SYNC:I = 0x23

.field public static final EVENT_OEMHOOK_PROP_GET:I = 0x18

.field public static final EVENT_OEMHOOK_PROP_SET:I = 0x19

.field public static final EVENT_OEMHOOK_RF_ANT_DEVICE_DATA_GET:I = 0x20

.field public static final EVENT_OEMHOOK_RF_CABLE_STATUS_GET:I = 0x41

.field public static final EVENT_OEMHOOK_RF_DEVICE_INFO_GET:I = 0x8

.field public static final EVENT_OEMHOOK_RF_DEVICE_TEST_SET:I = 0x7

.field public static final EVENT_OEMHOOK_RF_MIPI_INFO_GET:I = 0x9

.field public static final EVENT_OEMHOOK_SAR_DSI_GET:I = 0x1c

.field public static final EVENT_OEMHOOK_SCREEN_STATUS_NOTIFY:I = 0x1b

.field public static final EVENT_OEMHOOK_SHELL_CMD_EXECUTE:I = 0x1a

.field public static final EVENT_OEMHOOK_SSR_BY_ERROR_FATAL:I = 0x1f

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_DELTE:I = 0x6

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_READ:I = 0x4

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_STAT:I = 0x33

.field public static final EVENT_OEMHOOK_XIAOMI_EFS_WRITE:I = 0x5

.field public static final EVENT_OEMHOOK_XIAOMI_NV_DELTE:I = 0x3

.field public static final EVENT_OEMHOOK_XIAOMI_NV_READ:I = 0x1

.field public static final EVENT_OEMHOOK_XIAOMI_NV_WRITE:I = 0x2

.field public static final EVENT_OEMHOOK_XIAOMI_QCN_BACKUP:I = 0x21

.field public static final EVENT_OEMHOOK_XIAOMI_QCN_RECOVERY:I = 0x22

.field private static final HOOK_HEAD_SIZE:I

.field private static final HOOK_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"

.field private static final HOOK_TYPE_QCOM:I = 0x2

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "MI_RIL_OEM_HOOK"

.field private static final LONG_SIZE:I = 0x8

.field private static final MAX_PHONE_COUNT_DUAL_SIM:I = 0x2

.field private static final MAX_PHONE_COUNT_SINGLE_SIM:I = 0x1

.field private static final MAX_PHONE_COUNT_TRI_SIM:I = 0x3

.field private static final MODEM_FIX_RAT_COUNT_INVALID:I = 0xff

.field private static final MODEM_STATS_DATA_INVALID:I = 0xffff

.field private static final MODEM_STATS_DATA_INVALID_1:I = -0x1

.field private static final MODEM_STATS_DATA_INVALID_2:F = -1.0f

.field private static final PROPERTY_MULTI_SIM_CONFIG:Ljava/lang/String; = "persist.radio.multisim.config"

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final RESPONSE_BUFFER_SIZE:I = 0x800

.field private static final TYPE_5G_CONFIG_INFO:I = 0x6

.field private static final TYPE_5G_STATUS:I = 0x1

.field private static final TYPE_ENABLE_ENDC:I = 0x8

.field private static final TYPE_ENDC_STATUS:I = 0x9

.field private static final TYPE_NR_BEARER_ALLOCATION:I = 0x3

.field private static final TYPE_NR_DCPARAM:I = 0x2

.field private static final TYPE_NR_ICON_TYPE:I = 0x7

.field private static final TYPE_SIGNAL_STRENGTH:I = 0x5

.field private static final TYPE_UPPER_LAYER_INDINFO:I = 0x4

.field private static final VDBG:Z = false

.field public static final XIAOMI_SSR_FOR_HOOK_EVS_SWITCH:I = -0x7ffffff9

.field private static mNumPhones:I


# instance fields
.field private final SUB_0:I

.field private final SUB_1:I

.field private m5GPackageName:Ljava/lang/String;

.field private m5GRegistrant:Landroid/os/Registrant;

.field private mClient:Lcom/qti/extphone/Client;

.field private mContext:Landroid/content/Context;

.field protected mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

.field private mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private final mHeaderSize:I

.field private mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

.field private mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

.field private final mOemIdentifier:Ljava/lang/String;

.field private mResponse:[B

.field private mResponseByteBuffer:Ljava/nio/ByteBuffer;

.field private registrants:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/Registrant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/xiaomi/mirilhook/MiRilHook;->HOOK_HEAD_SIZE:I

    .line 188
    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 227
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v0, "QOEMHOOK"

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemIdentifier:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_0:I

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_1:I

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 204
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 205
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    .line 206
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 207
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    .line 209
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    .line 3473
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$2;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    .line 3573
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$3;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 3617
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$4;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    .line 90
    const-string v0, "QOEMHOOK"

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemIdentifier:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_0:I

    .line 97
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->SUB_1:I

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 204
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 205
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    .line 206
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 207
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    .line 209
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    .line 221
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    .line 3473
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$2;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    .line 3573
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$3;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 3617
    new-instance v0, Lcom/xiaomi/mirilhook/MiRilHook$4;

    invoke-direct {v0, p0}, Lcom/xiaomi/mirilhook/MiRilHook$4;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 246
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mContext:Landroid/content/Context;

    .line 248
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiRilHook, context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/qualcomm/qcrilhook/QcRilHookCallback;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiRilHook, packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", context = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 236
    if-eqz p3, :cond_0

    .line 237
    new-instance v0, Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-direct {v0, p0, p3}, Lcom/xiaomi/mirilhook/HydraDataManager;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 239
    :cond_0
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 80
    invoke-static {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/util/HashSet;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 80
    sget v0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 80
    sput p0, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    return p0
.end method

.method static synthetic access$300(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    return-object v0
.end method

.method static synthetic access$402(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Client;
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p1, "x1"    # Lcom/qti/extphone/Client;

    .line 80
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    return-object p1
.end method

.method static synthetic access$500(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object v0
.end method

.method static synthetic access$502(Lcom/xiaomi/mirilhook/MiRilHook;Lcom/qti/extphone/ExtTelephonyManager;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p1, "x1"    # Lcom/qti/extphone/ExtTelephonyManager;

    .line 80
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object p1
.end method

.method static synthetic access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    return-object v0
.end method

.method static synthetic access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    return-object v0
.end method

.method static synthetic access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p1, "x1"    # [B

    .line 80
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponse:[B

    return-object p1
.end method

.method static synthetic access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 80
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0
    .param p0, "x0"    # Lcom/xiaomi/mirilhook/MiRilHook;
    .param p1, "x1"    # Ljava/nio/ByteBuffer;

    .line 80
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mResponseByteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1353
    const/4 v0, 0x0

    .line 1355
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1356
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 1357
    .local v2, "decoder":Ljava/nio/charset/CharsetDecoder;
    invoke-virtual {v2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    move-object v0, v3

    .line 1358
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1359
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1360
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    .end local v2    # "decoder":Ljava/nio/charset/CharsetDecoder;
    :catch_0
    move-exception v1

    .line 1361
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteBufferToString Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1363
    const/4 v2, 0x0

    return-object v2
.end method

.method public static getCurrentClassName()Ljava/lang/String;
    .locals 3

    .line 1592
    const/4 v0, 0x1

    .line 1593
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1594
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 1595
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method public static getCurrentMethodName()Ljava/lang/String;
    .locals 3

    .line 1601
    const/4 v0, 0x1

    .line 1602
    .local v0, "level":I
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1603
    .local v1, "stacks":[Ljava/lang/StackTraceElement;
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    .line 1604
    .local v2, "methodName":Ljava/lang/String;
    return-object v2
.end method

.method public static getHookType()I
    .locals 1

    .line 268
    const/4 v0, 0x2

    return v0
.end method

.method private getPhoneCount()I
    .locals 2

    .line 1370
    const-string v0, "persist.radio.multisim.config"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1371
    .local v0, "mSimConfig":Ljava/lang/String;
    const-string v1, "dsds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dsda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1373
    :cond_0
    const-string v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1374
    const/4 v1, 0x3

    return v1

    .line 1376
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 1372
    :cond_2
    :goto_0
    const/4 v1, 0x2

    return v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 3860
    const-string v0, "MI_RIL_OEM_HOOK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3861
    return-void
.end method

.method private oHookEvsIsOpen()Z
    .locals 13

    .line 2891
    const-string v0, ", ret = "

    const/16 v1, 0x1a

    .line 2892
    .local v1, "byteEvs":I
    const/16 v2, 0x400

    .line 2893
    .local v2, "byteAll":I
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "/nv/item_files/ims/IMSCodecDynamicConfig"

    .line 2895
    .local v4, "efsPath":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2896
    .local v6, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v6, :cond_0

    .line 2897
    const-string v0, "oHookEvsIsOpen, can not read efs for sub0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2898
    return v3

    .line 2901
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 2902
    .local v7, "ret":I
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 2903
    .local v8, "len":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "oHookEvsIsOpen, success to read efs for sub0, len = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2905
    if-eq v2, v8, :cond_1

    .line 2906
    const-string v0, "oHookEvsIsOpen, len is invalid, can not read efs for sub0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2907
    return v3

    .line 2910
    :cond_1
    new-array v9, v2, [B

    .line 2911
    .local v9, "bytes":[B
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2912
    aget-byte v10, v9, v1

    .line 2913
    .local v10, "evs_prim_mode_sub0":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsIsOpen sub0, evs_prim_mode_sub0 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2915
    const/4 v11, 0x1

    invoke-virtual {p0, v11, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2916
    .end local v6    # "nv73846":Ljava/nio/ByteBuffer;
    .local v5, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_2

    .line 2917
    const-string v0, "oHookEvsIsOpen, can not read efs for sub1"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2918
    return v3

    .line 2921
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2922
    .end local v7    # "ret":I
    .local v6, "ret":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 2923
    .end local v8    # "len":I
    .local v7, "len":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsIsOpen, success to read efs for sub1, len = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2925
    if-eqz v6, :cond_3

    .line 2926
    const-string v0, "oHookEvsIsOpen, ret is invalid, can not read efs for sub1"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2927
    return v3

    .line 2930
    :cond_3
    if-eq v2, v7, :cond_4

    .line 2931
    const-string v0, "oHookEvsIsOpen, len is invalid, can not read efs for sub1"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2932
    return v3

    .line 2935
    :cond_4
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2936
    aget-byte v0, v9, v1

    .line 2937
    .local v0, "evs_prim_mode_sub1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsIsOpen sub1, evs_prim_mode_sub1 = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2939
    if-ne v11, v10, :cond_5

    if-ne v11, v0, :cond_5

    .line 2940
    return v11

    .line 2943
    :cond_5
    return v3

    .line 2945
    .end local v0    # "evs_prim_mode_sub1":I
    .end local v1    # "byteEvs":I
    .end local v2    # "byteAll":I
    .end local v4    # "efsPath":Ljava/lang/String;
    .end local v5    # "nv73846":Ljava/nio/ByteBuffer;
    .end local v6    # "ret":I
    .end local v7    # "len":I
    .end local v9    # "bytes":[B
    .end local v10    # "evs_prim_mode_sub0":I
    :catch_0
    move-exception v0

    .line 2946
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oHookEvsIsOpen, Happen Exception, Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2947
    return v3
.end method

.method private oHookEvsOpt(B)Z
    .locals 13
    .param p1, "flag"    # B

    .line 2815
    const-string v0, ", ret = "

    const/16 v1, 0x1a

    .line 2816
    .local v1, "byteEvs":I
    const/16 v2, 0x400

    .line 2817
    .local v2, "byteAll":I
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "/nv/item_files/ims/IMSCodecDynamicConfig"

    .line 2819
    .local v4, "efsPath":Ljava/lang/String;
    const/4 v5, 0x4

    invoke-virtual {p0, v3, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2820
    .local v6, "nv73846":Ljava/nio/ByteBuffer;
    const-string v7, "oHookEvsOpt("

    if-nez v6, :cond_0

    .line 2821
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), can not read efs for sub0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2822
    return v3

    .line 2825
    :cond_0
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 2826
    .local v8, "ret":I
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 2827
    .local v9, "len":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "), success to read efs for sub0, len = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2829
    if-eq v2, v9, :cond_1

    .line 2830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), len is invalid, can not read efs for sub0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2831
    return v3

    .line 2834
    :cond_1
    new-array v10, v2, [B

    .line 2835
    .local v10, "bytes":[B
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2836
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oHookEvsOpt sub0, old evs_prim_mode = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v12, v10, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2837
    aput-byte p1, v10, v1

    .line 2839
    invoke-virtual {p0, v3, v4, v10}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v11

    move-object v6, v11

    .line 2840
    if-nez v6, :cond_2

    .line 2841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "), can not write efs for sub0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2842
    return v3

    .line 2845
    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p0, v11, v4, v5}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 2846
    .end local v6    # "nv73846":Ljava/nio/ByteBuffer;
    .local v5, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v5, :cond_3

    .line 2847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), can not read efs for sub1"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2848
    return v3

    .line 2851
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2852
    .end local v8    # "ret":I
    .local v6, "ret":I
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 2853
    .end local v9    # "len":I
    .local v8, "len":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "), success to read efs for sub1, len = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2855
    if-eqz v6, :cond_4

    .line 2856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), ret is invalid, can not read efs for sub1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2857
    return v3

    .line 2860
    :cond_4
    if-eq v2, v8, :cond_5

    .line 2861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), len is invalid, can not read efs for sub1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2862
    return v3

    .line 2865
    :cond_5
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2866
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "oHookEvsOpt sub1, old evs_prim_mode = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v9, v10, v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2867
    aput-byte p1, v10, v1

    .line 2869
    invoke-virtual {p0, v11, v4, v10}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2870
    .end local v5    # "nv73846":Ljava/nio/ByteBuffer;
    .local v0, "nv73846":Ljava/nio/ByteBuffer;
    if-nez v0, :cond_6

    .line 2871
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "), can not write efs for sub1"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2872
    return v3

    .line 2875
    :cond_6
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsIsOpen()Z

    .line 2877
    const/16 v5, 0x44

    const v7, -0x7ffffff9

    invoke-virtual {p0, v5, v7}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2879
    return v11

    .line 2881
    .end local v0    # "nv73846":Ljava/nio/ByteBuffer;
    .end local v1    # "byteEvs":I
    .end local v2    # "byteAll":I
    .end local v4    # "efsPath":Ljava/lang/String;
    .end local v6    # "ret":I
    .end local v8    # "len":I
    .end local v10    # "bytes":[B
    :catch_0
    move-exception v0

    .line 2882
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oHookEvsOpt, Happen Exception, Exception info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2883
    return v3
.end method

.method private onGetHookCallBackCb(I)Lcom/qualcomm/qcrilhook/OemHookCallback;
    .locals 2
    .param p1, "msg_id"    # I

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookCallBackCb, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1412
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1413
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/qualcomm/qcrilhook/OemHookCallback;

    invoke-direct {v1, v0}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    .line 1415
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    return-object v1
.end method

.method private onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "hookBytes"    # [B

    .line 1431
    if-nez p1, :cond_0

    .line 1432
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1433
    const/4 v0, 0x0

    return-object v0

    .line 1436
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1438
    .local v0, "reqBuffer":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method private onGetHookMsgBytes(I)[B
    .locals 3
    .param p1, "msg_len"    # I

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookMsgBytes, HOOK_HEAD_SIZE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->HOOK_HEAD_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg_len = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1423
    add-int/2addr v1, p1

    new-array v0, v1, [B

    .line 1425
    .local v0, "hookBytes":[B
    return-object v0
.end method

.method private onHookPkMiBroadcastStateSet(II)[B
    .locals 5
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 3152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookPkMiBroadcastStateSet, bc_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bc_state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3155
    const/16 v0, 0x1d

    .line 3156
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 3158
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3159
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3160
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3161
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3162
    const/4 v4, 0x0

    return-object v4

    .line 3166
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3167
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3168
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3170
    return-object v2
.end method

.method private onHookPkNotifyScreenStatus(I)[B
    .locals 5
    .param p1, "status"    # I

    .line 3223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookPkNotifyScreenStatus, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3226
    const/16 v0, 0x1b

    .line 3227
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3229
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3230
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3231
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3232
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3233
    const/4 v4, 0x0

    return-object v4

    .line 3237
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3238
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3240
    return-object v2
.end method

.method private onHookSarSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "hookBytes"    # [B

    .line 1579
    const-string v0, "onHookSarSendSync"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1581
    if-nez p1, :cond_0

    .line 1582
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1583
    const/4 v0, 0x0

    return-object v0

    .line 1586
    :cond_0
    const v0, 0x800c9

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSend(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "requestBytes"    # [B

    .line 1444
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method private onHookSend(I[BI)Z
    .locals 3
    .param p1, "msg_id"    # I
    .param p2, "requestBytes"    # [B
    .param p3, "phoneId"    # I

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSend, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1478
    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 1483
    :cond_0
    if-nez p2, :cond_1

    .line 1484
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1485
    return v0

    .line 1488
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 1489
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook$MiHookCallback;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;Landroid/os/Message;)V

    .line 1490
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    nop

    .line 1495
    const v2, 0x802aa

    invoke-virtual {p0, v2, p2, v1, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    .line 1497
    const/4 v2, 0x1

    return v2

    .line 1479
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :cond_2
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1480
    return v0
.end method

.method private onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestBytes"    # [B

    .line 1503
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync(Ljava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSendSync(Ljava/lang/String;[BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestBytes"    # [B
    .param p3, "phoneId"    # I

    .line 1509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1511
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 1516
    :cond_0
    if-nez p1, :cond_1

    .line 1517
    const-string v1, "packageName is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1518
    return-object v0

    .line 1521
    :cond_1
    if-nez p2, :cond_2

    .line 1522
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1523
    return-object v0

    .line 1526
    :cond_2
    const v0, 0x802aa

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1512
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1513
    return-object v0
.end method

.method private onHookSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "requestBytes"    # [B

    .line 1532
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSendSync([BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requestBytes"    # [B
    .param p2, "phoneId"    # I

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1540
    const/4 v0, 0x0

    if-ltz p2, :cond_2

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 1545
    :cond_0
    if-nez p1, :cond_1

    .line 1546
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1547
    return-object v0

    .line 1550
    :cond_1
    const v0, 0x802aa

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1541
    :cond_2
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1542
    return-object v0
.end method

.method private onHookSendSync([BII)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requestBytes"    # [B
    .param p2, "responseSize"    # I
    .param p3, "phoneId"    # I

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1558
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    sget v1, Lcom/xiaomi/mirilhook/MiRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    if-nez p1, :cond_1

    .line 1564
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1565
    return-object v0

    .line 1568
    :cond_1
    if-gtz p2, :cond_2

    .line 1569
    const-string v1, "responseSize <= 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1570
    return-object v0

    .line 1573
    :cond_2
    const v0, 0x802aa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 1559
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1560
    return-object v0
.end method

.method private onPkHookAtCmdSend(Ljava/lang/String;II)[B
    .locals 6
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I
    .param p3, "onceRead"    # I

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookAtCmdSend, wait_ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onceRead = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", at_cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2013
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2014
    const-string v1, "at_cmd is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2015
    return-object v0

    .line 2017
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 2018
    const-string v1, "at_cmd cannot have chinese"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2019
    return-object v0

    .line 2021
    :cond_1
    if-gez p2, :cond_2

    .line 2022
    const-string v1, "wait_ms is not valid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2023
    return-object v0

    .line 2027
    :cond_2
    const/16 v1, 0x40

    .line 2028
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 2030
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2031
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2032
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3

    .line 2033
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2034
    return-object v0

    .line 2038
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2039
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2040
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2041
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2042
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2044
    return-object v3
.end method

.method private onPkHookCommonMsg(I)[B
    .locals 4
    .param p1, "msg_id"    # I

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1656
    const/4 v0, 0x4

    .line 1658
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1659
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1660
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1661
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1662
    const/4 v3, 0x0

    return-object v3

    .line 1666
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1668
    return-object v1
.end method

.method private onPkHookCommonMsg(II)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 1691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1694
    const/16 v0, 0x8

    .line 1696
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1697
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1698
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1699
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1700
    const/4 v3, 0x0

    return-object v3

    .line 1704
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1705
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1707
    return-object v1
.end method

.method private onPkHookCommonMsg(III)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1768
    const/16 v0, 0xc

    .line 1770
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1771
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1772
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1773
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1774
    const/4 v3, 0x0

    return-object v3

    .line 1778
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1779
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1780
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1782
    return-object v1
.end method

.method private onPkHookCommonMsg(IIII)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 1800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1803
    const/16 v0, 0x10

    .line 1805
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1806
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1807
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1808
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1809
    const/4 v3, 0x0

    return-object v3

    .line 1813
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1814
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1815
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1816
    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1818
    return-object v1
.end method

.method private onPkHookCommonMsg(IIIII)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iArg4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1839
    const/16 v0, 0x14

    .line 1841
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1842
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1843
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1844
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1845
    const/4 v3, 0x0

    return-object v3

    .line 1849
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1850
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1851
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1852
    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1853
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1855
    return-object v1
.end method

.method private onPkHookCommonMsg(IJ)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 1731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1734
    const/16 v0, 0xc

    .line 1736
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1737
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1738
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1739
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1740
    const/4 v3, 0x0

    return-object v3

    .line 1744
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1745
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1747
    return-object v1
.end method

.method private onPkHookCommonMsg(ILjava/lang/String;)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 1878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strArg1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1880
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1881
    const-string v1, "strArg1 is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1882
    return-object v0

    .line 1886
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 1888
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 1889
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1890
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1

    .line 1891
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1892
    return-object v0

    .line 1896
    :cond_1
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1897
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1898
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1900
    return-object v2
.end method

.method private onPkHookCommonMsg(I[B)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 1924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1926
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1927
    const-string v1, "bytes is null, will not send this hook msg"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1928
    return-object v0

    .line 1931
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1934
    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    .line 1936
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 1937
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1938
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1

    .line 1939
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1940
    return-object v0

    .line 1944
    :cond_1
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1945
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1947
    return-object v2
.end method

.method private onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 3390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCopyFile, src = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tgt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3392
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3393
    const-string v1, "src is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3394
    return-object v0

    .line 3397
    :cond_0
    if-nez p2, :cond_1

    .line 3398
    const-string v1, "tgt is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3399
    return-object v0

    .line 3403
    :cond_1
    const/16 v1, 0x31

    .line 3404
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 3406
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3407
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3408
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 3409
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3410
    return-object v0

    .line 3414
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3415
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3416
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3417
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3418
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3420
    return-object v3
.end method

.method private onPkHookDiagSend([B)[B
    .locals 6
    .param p1, "cmdBytes"    # [B

    .line 2304
    const-string v0, "onPkHookDiagSend"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2306
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2307
    const-string v1, "cmdBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2308
    return-object v0

    .line 2312
    :cond_0
    const/16 v1, 0x26

    .line 2313
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0x8

    .line 2315
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2316
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2317
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2318
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2319
    return-object v0

    .line 2323
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2324
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2325
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2327
    return-object v3
.end method

.method private onPkHookDiagSendWithResult([BI)[B
    .locals 6
    .param p1, "cmdBytes"    # [B
    .param p2, "waitTime"    # I

    .line 2345
    const-string v0, "onPkHookDiagSendWithResult"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2347
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2348
    const-string v1, "cmdBytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2349
    return-object v0

    .line 2353
    :cond_0
    const/16 v1, 0x42

    .line 2354
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0xc

    .line 2356
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2357
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2358
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2359
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2360
    return-object v0

    .line 2364
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2365
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2366
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2367
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2369
    return-object v3
.end method

.method private onPkHookEfsOpt(ILjava/lang/String;I)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 2668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookEfsOpt, hook_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2670
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2671
    const-string v1, "path is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2672
    return-object v0

    .line 2675
    :cond_0
    const/4 v1, 0x4

    if-eq v1, p3, :cond_1

    const/4 v1, 0x6

    if-eq v1, p3, :cond_1

    const/16 v1, 0x33

    if-eq v1, p3, :cond_1

    .line 2676
    const-string v1, "hook_id is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2677
    return-object v0

    .line 2681
    :cond_1
    move v1, p3

    .line 2682
    .local v1, "msg_id":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 2684
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2685
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2686
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2687
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2688
    return-object v0

    .line 2692
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2693
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2694
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2695
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2697
    return-object v3
.end method

.method private onPkHookEfsWrite(ILjava/lang/String;[BI)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookEfsWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2751
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    .line 2752
    const-string v1, "mSubId is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2753
    return-object v0

    .line 2756
    :cond_0
    if-nez p2, :cond_1

    .line 2757
    const-string v1, "path is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2758
    return-object v0

    .line 2761
    :cond_1
    if-nez p3, :cond_2

    .line 2762
    const-string v1, "data is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2763
    return-object v0

    .line 2766
    :cond_2
    if-gtz p4, :cond_3

    .line 2767
    const-string v1, "dataLen <= 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2768
    return-object v0

    .line 2772
    :cond_3
    const/4 v1, 0x5

    .line 2773
    .local v1, "msg_id":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p4

    .line 2775
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2776
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2777
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_4

    .line 2778
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2779
    return-object v0

    .line 2783
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2784
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2785
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2786
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2787
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2788
    invoke-static {v4, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 2790
    return-object v3
.end method

.method private onPkHookGetDeviceData(I)[B
    .locals 5
    .param p1, "deviceDataBytesSize"    # I

    .line 3001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetDeviceData, deviceDataBytesSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3004
    const/16 v0, 0x20

    .line 3005
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3007
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3008
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3009
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3010
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3011
    const/4 v4, 0x0

    return-object v4

    .line 3015
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3016
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3017
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3019
    return-object v2
.end method

.method private onPkHookGetDeviceInfo()[B
    .locals 5

    .line 2966
    const-string v0, "onPkHookGetDeviceInfo"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2969
    const/16 v0, 0x8

    .line 2970
    .local v0, "msg_id":I
    const/4 v1, 0x0

    .line 2972
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2973
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2974
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 2975
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2976
    const/4 v4, 0x0

    return-object v4

    .line 2980
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2981
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2983
    return-object v2
.end method

.method private onPkHookGetMipiInfo(I)[B
    .locals 5
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetMipiInfo, mipiValueEnumStrSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3040
    const/16 v0, 0x9

    .line 3041
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3043
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3044
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3045
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3046
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3047
    const/4 v4, 0x0

    return-object v4

    .line 3051
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3052
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3053
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3055
    return-object v2
.end method

.method private onPkHookGetModemFixRatCount(I)[B
    .locals 6
    .param p1, "sub"    # I

    .line 2156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetModemFixRatCount, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2159
    const/16 v0, 0x4e

    .line 2160
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 2161
    .local v1, "msg_len":I
    const/4 v2, 0x4

    .line 2163
    .local v2, "msgL":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2164
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2165
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 2166
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2167
    const/4 v5, 0x0

    return-object v5

    .line 2171
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2172
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2173
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2175
    return-object v3
.end method

.method private onPkHookHydraStatsGet()[B
    .locals 5

    .line 3252
    const-string v0, "onPkHookHydraStatsGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3255
    const/16 v0, 0xa

    .line 3256
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3258
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3259
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3260
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3261
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3262
    const/4 v4, 0x0

    return-object v4

    .line 3266
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3268
    return-object v2
.end method

.method private onPkHookHydraStatsSet(I)[B
    .locals 5
    .param p1, "swState"    # I

    .line 3280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookHydraStatsSet, swState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3283
    const/16 v0, 0xb

    .line 3284
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3286
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3287
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3288
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3289
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3290
    const/4 v4, 0x0

    return-object v4

    .line 3294
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3295
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3297
    return-object v2
.end method

.method private onPkHookMbnCheck()[B
    .locals 5

    .line 2469
    const-string v0, "onPkHookMbnCheck"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2472
    const/16 v0, 0x12

    .line 2473
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 2475
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2476
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2477
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 2478
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2479
    const/4 v4, 0x0

    return-object v4

    .line 2483
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2485
    return-object v2
.end method

.method private onPkHookMbnOpt(IILjava/lang/String;I)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 2422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMbnActivavte, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbn_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subIndexMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mbnFile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2424
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2425
    const-string v1, "mbnFile is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2426
    return-object v0

    .line 2429
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    .line 2430
    const-string v1, "mbn_type is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2431
    return-object v0

    .line 2435
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 2437
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2438
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2439
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_2

    .line 2440
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2441
    return-object v0

    .line 2445
    :cond_2
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2446
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2447
    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2448
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2449
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2451
    return-object v2
.end method

.method private onPkHookMbnReactivate(I)[B
    .locals 5
    .param p1, "subMask"    # I

    .line 2387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMbnReactivate, subMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2390
    const/16 v0, 0x4d

    .line 2391
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 2393
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2394
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2395
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 2396
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2397
    const/4 v4, 0x0

    return-object v4

    .line 2401
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2402
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2404
    return-object v2
.end method

.method private onPkHookMiBroadcastStateGet(I)[B
    .locals 5
    .param p1, "bc_type"    # I

    .line 3188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMiBroadcastStateGet, bc_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3191
    const/16 v0, 0x1e

    .line 3192
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3194
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3195
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3196
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3197
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3198
    const/4 v4, 0x0

    return-object v4

    .line 3202
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3203
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3205
    return-object v2
.end method

.method private onPkHookModSwVerGet()[B
    .locals 5

    .line 2503
    const-string v0, "onPkHookModSwVerGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2506
    const/16 v0, 0x13

    .line 2507
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 2509
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2510
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2511
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 2512
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2513
    const/4 v4, 0x0

    return-object v4

    .line 2517
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2519
    return-object v2
.end method

.method private onPkHookModemOosBaseTypeSet(II)[B
    .locals 6
    .param p1, "oosType"    # I
    .param p2, "subMask"    # I

    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookModemOosBaseTypeSet, oosType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subMask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2065
    const/16 v0, 0x4b

    .line 2066
    .local v0, "msg_id":I
    const/16 v1, 0x10

    .line 2067
    .local v1, "msg_len":I
    const/16 v2, 0x8

    .line 2069
    .local v2, "msgL":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2070
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2071
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 2072
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2073
    const/4 v5, 0x0

    return-object v5

    .line 2077
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2078
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2079
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2080
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2082
    return-object v3
.end method

.method private onPkHookModemUpdateGameMode(I)[B
    .locals 6
    .param p1, "gameMode"    # I

    .line 2100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookModemUpdateGameMode, gameMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2103
    const/16 v0, 0x4f

    .line 2104
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 2105
    .local v1, "msg_len":I
    const/4 v2, 0x4

    .line 2107
    .local v2, "msgL":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2108
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2109
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_0

    .line 2110
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2111
    const/4 v5, 0x0

    return-object v5

    .line 2115
    :cond_0
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2116
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2117
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2119
    return-object v3
.end method

.method private onPkHookNvOpt(III)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 2537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookNvOpt, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hook_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2539
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 2540
    const-string v1, "nvId < 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2541
    return-object v0

    .line 2544
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 2545
    const-string v1, "sub is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2546
    return-object v0

    .line 2549
    :cond_1
    if-eq v1, p3, :cond_2

    const/4 v1, 0x3

    if-eq v1, p3, :cond_2

    .line 2550
    const-string v1, "hook_id is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2551
    return-object v0

    .line 2555
    :cond_2
    move v1, p3

    .line 2556
    .local v1, "msg_id":I
    const/16 v2, 0xc

    .line 2558
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2559
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2560
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3

    .line 2561
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2562
    return-object v0

    .line 2566
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2567
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2568
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2570
    return-object v3
.end method

.method private onPkHookNvWrite(II[BI)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookNvWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataLen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2612
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 2613
    const-string v1, "nvId < 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2614
    return-object v0

    .line 2617
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    .line 2618
    const-string v1, "sub is invalid"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2619
    return-object v0

    .line 2622
    :cond_1
    if-nez p3, :cond_2

    .line 2623
    const-string v1, "data is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2624
    return-object v0

    .line 2627
    :cond_2
    if-gtz p4, :cond_3

    .line 2628
    const-string v1, "dataLen <= 0"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2629
    return-object v0

    .line 2633
    :cond_3
    const/4 v1, 0x2

    .line 2634
    .local v1, "msg_id":I
    add-int/lit8 v2, p4, 0x10

    .line 2636
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2637
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2638
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_4

    .line 2639
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2640
    return-object v0

    .line 2644
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2645
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2646
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2647
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2648
    invoke-static {v4, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 2650
    return-object v3
.end method

.method private onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookPropGet, propName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2210
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2211
    const-string v1, "propName is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2212
    return-object v0

    .line 2215
    :cond_0
    if-nez p2, :cond_1

    .line 2216
    const-string v1, "defaultValue is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2217
    return-object v0

    .line 2221
    :cond_1
    const/16 v1, 0x18

    .line 2222
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2224
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2225
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2226
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2227
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2228
    return-object v0

    .line 2232
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2234
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2235
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2236
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2238
    return-object v3
.end method

.method private onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookPropSet, propName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2258
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2259
    const-string v1, "propName is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2260
    return-object v0

    .line 2263
    :cond_0
    if-nez p2, :cond_1

    .line 2264
    const-string v1, "value is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2265
    return-object v0

    .line 2269
    :cond_1
    const/16 v1, 0x19

    .line 2270
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2272
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2273
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2274
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2275
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2276
    return-object v0

    .line 2280
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2282
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2283
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2284
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2286
    return-object v3
.end method

.method private onPkHookSarDsiGet()[B
    .locals 5

    .line 3356
    const-string v0, "onPkHookSarDsiGet"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3359
    const/16 v0, 0x1c

    .line 3360
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3362
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3363
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3364
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3365
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3366
    const/4 v4, 0x0

    return-object v4

    .line 3370
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3372
    return-object v2
.end method

.method private onPkHookSetDeviceState(I[BI[B)[B
    .locals 5
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 3103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookSetDeviceState, gpioNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mipiNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3106
    const/4 v0, 0x7

    .line 3107
    .local v0, "msg_id":I
    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, p3

    .line 3109
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3110
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3111
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3112
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3113
    const/4 v4, 0x0

    return-object v4

    .line 3117
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3118
    add-int v4, p1, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3119
    invoke-static {v3, p2, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3120
    invoke-static {v3, p4, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3122
    return-object v2
.end method

.method private onPkHookShellCmdExeute(Ljava/lang/String;)[B
    .locals 6
    .param p1, "cmd"    # Ljava/lang/String;

    .line 1965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookShellCmdExeute, cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1967
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1968
    const-string v1, "cmd is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1969
    return-object v0

    .line 1973
    :cond_0
    const/16 v1, 0x1a

    .line 1974
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 1976
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 1977
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1978
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 1979
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1980
    return-object v0

    .line 1984
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1985
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1986
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1988
    return-object v3
.end method

.method private onPkModemSceneRecognitionReq([B)[B
    .locals 6
    .param p1, "bytes"    # [B

    .line 3315
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3316
    const-string v1, "onPkModemSceneRecognitionReq, bytes is null"

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3317
    return-object v0

    .line 3320
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPkModemSceneRecognitionReq, bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3323
    const/16 v1, 0x4a

    .line 3324
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0x8

    .line 3326
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3327
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3328
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 3329
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3330
    return-object v0

    .line 3334
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3335
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3336
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3338
    return-object v3
.end method

.method public static putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z
    .locals 3
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .param p1, "value"    # [B
    .param p2, "len"    # I

    .line 1381
    const/4 v0, 0x0

    .line 1383
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putByteToBuffer, len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1385
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1386
    const-string v2, "putByteToBuffer, value is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1387
    return v1

    .line 1390
    :cond_0
    if-nez p0, :cond_1

    .line 1391
    const-string v2, "putByteToBuffer, buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1392
    return v1

    .line 1395
    :cond_1
    if-gtz p2, :cond_2

    .line 1396
    const-string v2, "len can not <= 0"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1397
    return v1

    .line 1400
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 1401
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1404
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method private sendRilOemHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 7
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1205
    const/4 v0, 0x0

    .line 1207
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    .line 1209
    .local v1, "response":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", responseSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1211
    if-gtz p3, :cond_0

    .line 1212
    const-string v2, "sendRilOemHookMsg: responseSize is invalid"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1213
    return-object v0

    .line 1215
    :cond_0
    new-array v1, p3, [B

    .line 1218
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v3, p2, v1, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRaw([B[BI)I

    move-result v3

    .line 1219
    .local v3, "retVal":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRaw returns value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1220
    if-ltz v3, :cond_2

    .line 1221
    const/4 v4, 0x0

    .line 1223
    .local v4, "validResponseBytes":[B
    if-lez v3, :cond_1

    .line 1224
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v4, v5

    .line 1226
    :cond_1
    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 1227
    .end local v4    # "validResponseBytes":[B
    goto :goto_0

    .line 1233
    :cond_2
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 1234
    .restart local v4    # "validResponseBytes":[B
    mul-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v5

    .line 1235
    .local v5, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v6, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v6, p2, v4, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 1246
    .end local v4    # "validResponseBytes":[B
    .end local v5    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    :goto_0
    goto :goto_1

    .line 1242
    .end local v3    # "retVal":I
    :catch_0
    move-exception v3

    .line 1243
    .local v3, "e":Ljava/lang/NullPointerException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NullPointerException caught at sendOemRilRequestRaw.RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Return Error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1245
    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_1

    .line 1237
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1238
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRaw RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " exception, unable to send RIL request from this application: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1241
    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v4

    .line 1246
    .end local v3    # "e":Landroid/os/RemoteException;
    nop

    .line 1248
    :goto_1
    return-object v0
.end method

.method private sendRilOemHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1155
    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 1157
    .local v0, "response":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requestId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", phoneId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1160
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v2, p1, p3, v0, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRawEx(Ljava/lang/String;[B[BI)I

    move-result v2

    .line 1161
    .local v2, "retVal":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendOemRilRequestRawEx returns value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1162
    if-ltz v2, :cond_1

    .line 1163
    const/4 v3, 0x0

    .line 1165
    .local v3, "validResponseBytes":[B
    if-lez v2, :cond_0

    .line 1166
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move-object v3, v4

    .line 1168
    :cond_0
    new-instance v4, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v4

    .line 1169
    .end local v3    # "validResponseBytes":[B
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_0

    .line 1175
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_1
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 1176
    .restart local v3    # "validResponseBytes":[B
    mul-int/lit8 v4, v2, -0x1

    invoke-static {v4}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v4

    .line 1177
    .local v4, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v5, p3, v3, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v5

    .line 1188
    .end local v3    # "validResponseBytes":[B
    .end local v4    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_0
    goto :goto_1

    .line 1184
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v2    # "retVal":I
    :catch_0
    move-exception v2

    .line 1185
    .local v2, "e":Ljava/lang/NullPointerException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NullPointerException caught at sendOemRilRequestRawEx.RequestID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Return Error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1187
    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v3

    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_1

    .line 1179
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v2    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v2

    .line 1180
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendOemRilRequestRawEx RequestID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " exception, unable to send RIL request from this application: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1183
    new-instance v3, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v3

    .line 1188
    .end local v2    # "e":Landroid/os/RemoteException;
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    nop

    .line 1190
    :goto_1
    return-object v1
.end method

.method private validateInternalState()V
    .locals 2

    .line 3854
    invoke-virtual {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3857
    return-void

    .line 3855
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QcRilHook is in disposed state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRadioTech(ILandroid/os/Handler;ILjava/lang/Object;)V
    .locals 2
    .param p1, "sub"    # I
    .param p2, "hdl"    # Landroid/os/Handler;
    .param p3, "what"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hdl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 319
    return-void

    .line 322
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRegRadioTech:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRegRadioTech;->addRadioTech(ILandroid/os/Handler;ILjava/lang/Object;)V

    .line 324
    return-void
.end method

.method public bindFiveGServiceConnection(Ljava/lang/String;Landroid/content/Context;Landroid/os/Registrant;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "registrant"    # Landroid/os/Registrant;

    .line 3541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindFiveGServiceConnection: context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3543
    iput-object p3, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 3544
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GPackageName:Ljava/lang/String;

    .line 3545
    invoke-static {p2}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 3546
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelManagerServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3547
    const-string v0, "bindFiveGServiceConnection success"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3550
    :cond_0
    return-void
.end method

.method public clearIndResource()V
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 306
    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->clearIndResource()V

    .line 311
    return-void
.end method

.method public clearLteRrcStateData(I)Z
    .locals 2
    .param p1, "sub"    # I

    .line 757
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 759
    const/4 v0, 0x0

    return v0

    .line 762
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->clearLteRrcStateData(I)Z

    move-result v0

    return v0
.end method

.method public closeEvs()Z
    .locals 1

    .line 2802
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsOpt(B)Z

    move-result v0

    return v0
.end method

.method public closeModemStats(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 293
    return-void

    .line 296
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager;->closeModemStats(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager;->dispose()V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    .line 263
    :cond_0
    invoke-super {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->dispose()V

    .line 265
    :cond_1
    return-void
.end method

.method public evsIsOpen()Z
    .locals 1

    .line 2808
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsIsOpen()Z

    move-result v0

    return v0
.end method

.method public getAntNewConfig()I
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 363
    const v0, 0xffff

    return v0

    .line 366
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntNewConfig()I

    move-result v0

    return v0
.end method

.method public getAntNumber()I
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 330
    const v0, 0xffff

    return v0

    .line 333
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntNumber()I

    move-result v0

    return v0
.end method

.method public getAntOldConfig()I
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 352
    const v0, 0xffff

    return v0

    .line 355
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntOldConfig()I

    move-result v0

    return v0
.end method

.method public getAntPath()I
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 341
    const v0, 0xffff

    return v0

    .line 344
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getAntPath()I

    move-result v0

    return v0
.end method

.method public getHOFreq(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1130
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1132
    const/4 v0, 0x0

    return v0

    .line 1135
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOFreq(I)I

    move-result v0

    return v0
.end method

.method public getHOPci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1141
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1143
    const/4 v0, 0x0

    return v0

    .line 1146
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOPci(I)I

    move-result v0

    return v0
.end method

.method public getHOTime(I)J
    .locals 2
    .param p1, "sub"    # I

    .line 1109
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1111
    const-wide/16 v0, 0x0

    return-wide v0

    .line 1114
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHOType(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1120
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1122
    const/4 v0, 0x0

    return v0

    .line 1125
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventHandOver:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventHandOver;->getHOType(I)I

    move-result v0

    return v0
.end method

.method public getImsCodecType(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 790
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 792
    const v0, 0xffff

    return v0

    .line 795
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsImsRtpSnAndPayload:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;->getImsCodecType(I)I

    move-result v0

    return v0
.end method

.method public getImsFrameType(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 801
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 803
    const v0, 0xffff

    return v0

    .line 806
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsImsRtpSnAndPayload:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsImsRtpSnAndPayload;->getImsFrameType(I)I

    move-result v0

    return v0
.end method

.method public getLteBler(I)Ljava/lang/Float;
    .locals 2
    .param p1, "sub"    # I

    .line 658
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 660
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 663
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLteBler(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLteBsrLcg3(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 702
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 704
    const v0, 0xffff

    return v0

    .line 707
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getLteBsrLcg3(I)I

    move-result v0

    return v0
.end method

.method public getLteCQI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 548
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 550
    const v0, 0xffff

    return v0

    .line 553
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePuschCsf:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;->getLteCQI(I)I

    move-result v0

    return v0
.end method

.method public getLteCellId(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 405
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 407
    const v0, 0xffff

    return v0

    .line 410
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteCellId(I)I

    move-result v0

    return v0
.end method

.method public getLteDlBandwidth(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 504
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 506
    const v0, 0xffff

    return v0

    .line 509
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteDlBandwidth(I)I

    move-result v0

    return v0
.end method

.method public getLteEarfcn(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 427
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 429
    const v0, 0xffff

    return v0

    .line 432
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteEarfcn(I)I

    move-result v0

    return v0
.end method

.method public getLteFreqBandInd(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 493
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 495
    const v0, 0xffff

    return v0

    .line 498
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteFreqBandInd(I)I

    move-result v0

    return v0
.end method

.method public getLteFullSchSfnRatio(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 713
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 715
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 718
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getLteFullSchSfnRatio(I)F

    move-result v0

    return v0
.end method

.method public getLteLayersNumForCrnti(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 636
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 638
    const v0, 0xffff

    return v0

    .line 641
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLteLayersNumForCrnti(I)I

    move-result v0

    return v0
.end method

.method public getLteMcc(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 383
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 385
    const v0, 0xffff

    return v0

    .line 388
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteMcc(I)I

    move-result v0

    return v0
.end method

.method public getLteMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 526
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 528
    const/4 v0, 0x0

    return-object v0

    .line 531
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteSrvMeas:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteSrvMeas;->getLteMeasInfo(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteMnc(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 394
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 396
    const v0, 0xffff

    return v0

    .line 399
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteMnc(I)I

    move-result v0

    return v0
.end method

.method public getLtePci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 438
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 440
    const v0, 0xffff

    return v0

    .line 443
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLtePci(I)I

    move-result v0

    return v0
.end method

.method public getLtePdschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 603
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 605
    const v0, 0xffff

    return v0

    .line 608
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLtePdschMcs(I)I

    move-result v0

    return v0
.end method

.method public getLtePdschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 625
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 627
    const v0, 0xffff

    return v0

    .line 630
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLtePdschMod(I)I

    move-result v0

    return v0
.end method

.method public getLtePdschRb(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 614
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 616
    const v0, 0xffff

    return v0

    .line 619
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLtePdschRb(I)I

    move-result v0

    return v0
.end method

.method public getLtePhrInd(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 691
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 693
    const v0, 0xffff

    return v0

    .line 696
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMacUlTransportBlock:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMacUlTransportBlock;->getLtePhrInd(I)I

    move-result v0

    return v0
.end method

.method public getLtePucchPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 680
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 682
    const v0, 0xffff

    return v0

    .line 685
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16F:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;->getLtePucchPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getLtePucchTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 669
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 671
    const v0, 0xffff

    return v0

    .line 674
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16F:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16F;->getLtePucchTx(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 592
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 594
    const v0, 0xffff

    return v0

    .line 597
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;->getLtePuschMcs(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 581
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 583
    const v0, 0xffff

    return v0

    .line 586
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPower:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPower;->getLtePuschMod(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 570
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 572
    const v0, 0xffff

    return v0

    .line 575
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16E:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;->getLtePuschPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getLtePuschTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 559
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 561
    const v0, 0xffff

    return v0

    .line 564
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLteTxPowerB16E:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLteTxPowerB16E;->getLtePuschTx(I)I

    move-result v0

    return v0
.end method

.method public getLteRI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 537
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 539
    const v0, 0xffff

    return v0

    .line 542
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePuschCsf:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePuschCsf;->getLteRI(I)I

    move-result v0

    return v0
.end method

.method public getLteRachFailInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x0

    return-object v0

    .line 784
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRachFailInfo;->getLteRachFailInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteRlfInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 770
    const/4 v0, 0x0

    return-object v0

    .line 773
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRlfInfo;->getLteRlfInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLteRrcActiveTime(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 735
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 737
    const/4 v0, -0x1

    return v0

    .line 740
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getLteRrcActiveTime(I)I

    move-result v0

    return v0
.end method

.method public getLteRrcSetupCount(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 746
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 748
    const/4 v0, -0x1

    return v0

    .line 751
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->getLteRrcSetupCount(I)I

    move-result v0

    return v0
.end method

.method public getLteRsrp(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 449
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 451
    const v0, 0xffff

    return v0

    .line 454
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteRsrp(I)I

    move-result v0

    return v0
.end method

.method public getLteRsrq(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 460
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 462
    const v0, 0xffff

    return v0

    .line 465
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteRsrq(I)I

    move-result v0

    return v0
.end method

.method public getLteRssi(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 471
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 473
    const v0, 0xffff

    return v0

    .line 476
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteRssi(I)I

    move-result v0

    return v0
.end method

.method public getLteSnr(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 482
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 484
    const v0, 0xffff

    return v0

    .line 487
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteSnr(I)I

    move-result v0

    return v0
.end method

.method public getLteTac(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 416
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 418
    const v0, 0xffff

    return v0

    .line 421
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteTac(I)I

    move-result v0

    return v0
.end method

.method public getLteTbBytes(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 647
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 649
    const/4 v0, -0x1

    return v0

    .line 652
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogLtePdschStatInd:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogLtePdschStatInd;->getLteTbBytes(I)I

    move-result v0

    return v0
.end method

.method public getLteUlBandwidth(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 515
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 517
    const v0, 0xffff

    return v0

    .line 520
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteMeasInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteMeasInfo;->getLteUlBandwidth(I)I

    move-result v0

    return v0
.end method

.method public getModemFixRatCount(I)I
    .locals 7
    .param p1, "sub"    # I

    .line 2126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getModemFixRatCount, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2128
    const/16 v0, 0xff

    .line 2130
    .local v0, "fixRatCout":I
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetModemFixRatCount(I)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2131
    .local v1, "buf":Ljava/nio/ByteBuffer;
    if-nez v1, :cond_0

    .line 2132
    const-string v2, "buf is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2133
    return v0

    .line 2136
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2137
    .local v2, "r":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "r = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2138
    if-eqz v2, :cond_1

    .line 2139
    const-string v3, "Error happen!"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2140
    return v0

    .line 2143
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 2144
    .local v3, "t":I
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2145
    .local v4, "l":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "t = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", l = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 2148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fixRatCout = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2150
    return v0
.end method

.method public getNr5gBand(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1087
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1089
    const v0, 0xffff

    return v0

    .line 1092
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNr5gRrcConfigurationInfo:Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getNr5gBand(I)I

    move-result v0

    return v0
.end method

.method public getNr5gBandWidth(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 889
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 891
    const v0, 0xffff

    return v0

    .line 894
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;->getNr5gBandWidth(I)I

    move-result v0

    return v0
.end method

.method public getNr5gBler(I)Ljava/lang/Float;
    .locals 2
    .param p1, "sub"    # I

    .line 988
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 990
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 993
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStats:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;->getNr5gBler(I)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gCQI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 977
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 979
    const v0, 0xffff

    return v0

    .line 982
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacCsfReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;->getNr5gCQI(I)I

    move-result v0

    return v0
.end method

.method public getNr5gDlArfcn(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1098
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1100
    const v0, 0xffff

    return v0

    .line 1103
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mNr5gRrcConfigurationInfo:Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$Nr5gRrcConfigurationInfo;->getNr5gDlArfcn(I)I

    move-result v0

    return v0
.end method

.method public getNr5gDlMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1054
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1056
    const v0, 0xffff

    return v0

    .line 1059
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;->getNr5gDlMcs(I)I

    move-result v0

    return v0
.end method

.method public getNr5gFreq(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 867
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 869
    const v0, 0xffff

    return v0

    .line 872
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;->getNr5gFreq(I)I

    move-result v0

    return v0
.end method

.method public getNr5gFullSchSfnRatio(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 856
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 858
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 861
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gL2UlTb:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;->getNr5gFullSchSfnRatio(I)F

    move-result v0

    return v0
.end method

.method public getNr5gLayersNumForCrnti(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1032
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1034
    const v0, 0xffff

    return v0

    .line 1037
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getNr5gLayersNumForCrnti(I)I

    move-result v0

    return v0
.end method

.method public getNr5gMeasInfo(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I

    .line 834
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 836
    const/4 v0, 0x0

    return-object v0

    .line 839
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gMl1MeasDatabaseUpdateExt:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gMl1MeasDatabaseUpdateExt;->getNr5gMeasInfo(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gPci(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 878
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 880
    const v0, 0xffff

    return v0

    .line 883
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagEventNr5gRrcCellInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagEventNr5gRrcCellInfo;->getNr5gPci(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPdschMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1021
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1023
    const v0, 0xffff

    return v0

    .line 1026
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getNr5gPdschMcs(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPdschMod(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1010
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1012
    const v0, 0xffff

    return v0

    .line 1015
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStatus:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStatus;->getNr5gPdschMod(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPucchPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 955
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 957
    const v0, 0xffff

    return v0

    .line 960
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPucchPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPucchTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 944
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 946
    const v0, 0xffff

    return v0

    .line 949
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPucchTx(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPuschPathLoss(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 933
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 935
    const v0, 0xffff

    return v0

    .line 938
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPuschPathLoss(I)I

    move-result v0

    return v0
.end method

.method public getNr5gPuschTx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 922
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 923
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 924
    const v0, 0xffff

    return v0

    .line 927
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacUlPhyPowerB8D2:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacUlPhyPowerB8D2;->getNr5gPuschTx(I)I

    move-result v0

    return v0
.end method

.method public getNr5gRI(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 966
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 968
    const v0, 0xffff

    return v0

    .line 971
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacCsfReport:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacCsfReport;->getNr5gRI(I)I

    move-result v0

    return v0
.end method

.method public getNr5gRachFailInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 823
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 825
    const/4 v0, 0x0

    return-object v0

    .line 828
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gRachFailInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRachFailInfo;->getNr5gRachFailInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gRbNum(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1076
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1078
    const v0, 0xffff

    return v0

    .line 1081
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;->getNr5gRbNum(I)I

    move-result v0

    return v0
.end method

.method public getNr5gRlfInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 812
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 814
    const/4 v0, 0x0

    return-object v0

    .line 817
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsNr5gRlfInfo:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsNr5gRlfInfo;->getNr5gRlfInfo()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getNr5gRsrp(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 900
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 902
    const v0, 0x477fff00    # 65535.0f

    return v0

    .line 905
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacSrvBeam:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;->getNr5gRsrp(I)F

    move-result v0

    return v0
.end method

.method public getNr5gRsrq(I)F
    .locals 2
    .param p1, "sub"    # I

    .line 911
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 913
    const v0, 0x477fff00    # 65535.0f

    return v0

    .line 916
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacSrvBeam:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacSrvBeam;->getNr5gRsrq(I)F

    move-result v0

    return v0
.end method

.method public getNr5gShortBsrIdx(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 845
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 847
    const v0, 0xffff

    return v0

    .line 850
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gL2UlTb:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gL2UlTb;->getNr5gShortBsrIdx(I)I

    move-result v0

    return v0
.end method

.method public getNr5gTA(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1043
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1045
    const v0, 0xffff

    return v0

    .line 1048
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacRachAttempt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacRachAttempt;->getNr5gTA(I)I

    move-result v0

    return v0
.end method

.method public getNr5gTbBytes(I)J
    .locals 2
    .param p1, "sub"    # I

    .line 999
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1001
    const-wide/16 v0, -0x1

    return-wide v0

    .line 1004
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacPdschStats:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacPdschStats;->getNr5gTbBytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNr5gUlMcs(I)I
    .locals 2
    .param p1, "sub"    # I

    .line 1065
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1067
    const v0, 0xffff

    return v0

    .line 1070
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaDiagLogNr5gMacDciInfo:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaDiagLogNr5gMacDciInfo;->getNr5gUlMcs(I)I

    move-result v0

    return v0
.end method

.method public getSigPath()I
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 374
    const v0, 0xffff

    return v0

    .line 377
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mStatsParaRfDpdt:Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;

    invoke-virtual {v0}, Lcom/xiaomi/mirilhook/HydraDataManager$StatsParaRfDpdt;->getSigPath()I

    move-result v0

    return v0
.end method

.method public isLteRrcActive(I)Z
    .locals 2
    .param p1, "sub"    # I

    .line 724
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr is null, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 726
    const/4 v0, 0x0

    return v0

    .line 729
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mirilhook/HydraDataManager;->mModemStatsLteRrcStateChange:Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager$ModemStatsLteRrcStateChange;->isLteRrcActive(I)Z

    move-result v0

    return v0
.end method

.method public onHookAgentResponse(I[BI)V
    .locals 2
    .param p1, "msgWhat"    # I
    .param p2, "response"    # [B
    .param p3, "phoneId"    # I

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookAgentResponse, phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msgWhat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1472
    return-void
.end method

.method public onHookAtCmdSend(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I

    .line 1994
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookAtCmdSend(Ljava/lang/String;II)[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookAtCmdSendSync(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I

    .line 2000
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookAtCmdSend(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onHookAtCmdSendSync(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_ms"    # I
    .param p3, "onceRead"    # I

    .line 2006
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookAtCmdSend(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onHookBigEfsReadSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 2709
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    const v1, 0x19000

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookBigEfsReadSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "responseSize"    # I

    .line 2703
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsg(I)Z
    .locals 1
    .param p1, "msg_id"    # I

    .line 1632
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(II)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 1674
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(III)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 1753
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(III)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IIII)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 1788
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIII)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IIIII)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 1824
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIIII)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IJ)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 1713
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(ILjava/lang/String;)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 1861
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 1906
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsgSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I

    .line 1638
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 1680
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 1759
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IIII)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 1794
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IIIII)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 1830
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IIIII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IJ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 1719
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 1867
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 1912
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "phoneId"    # I

    .line 1643
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(IJI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J
    .param p4, "phoneId"    # I

    .line 1725
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(I[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B
    .param p3, "phoneId"    # I

    .line 1918
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(II)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "responseSize"    # I

    .line 1648
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(III)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "responseSize"    # I

    .line 1686
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;
    .param p3, "responseSize"    # I

    .line 1873
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCopyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 3378
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x31

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCopyFileSync(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 3384
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookDiagSend([B)Z
    .locals 2
    .param p1, "cmdBytes"    # [B

    .line 2292
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSend([B)[B

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDiagSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "cmdBytes"    # [B

    .line 2298
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSend([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookDiagSendWithResult([BI)Z
    .locals 2
    .param p1, "cmdBytes"    # [B
    .param p2, "waitTime"    # I

    .line 2333
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSendWithResult([BI)[B

    move-result-object v0

    const/16 v1, 0x42

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDiagSendWithResultSync([BI)Ljava/nio/ByteBuffer;
    .locals 3
    .param p1, "cmdBytes"    # [B
    .param p2, "waitTime"    # I

    .line 2339
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookDiagSendWithResult([BI)[B

    move-result-object v0

    const v1, 0xa000

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsOpt(ILjava/lang/String;I)Z
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 2656
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 2662
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsWrite(ILjava/lang/String;[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 2715
    if-nez p3, :cond_0

    .line 2716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookEfsWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2717
    const/4 v0, 0x0

    return v0

    .line 2720
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWrite(ILjava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public onHookEfsWrite(ILjava/lang/String;[BI)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2737
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 2726
    if-nez p3, :cond_0

    .line 2727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookEfsWriteSync, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2728
    const/4 v0, 0x0

    return-object v0

    .line 2731
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2743
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetDeviceData(I)Z
    .locals 2
    .param p1, "deviceDataBytesSize"    # I

    .line 2989
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceData(I)[B

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetDeviceDataSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "deviceDataBytesSize"    # I

    .line 2995
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceData(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetDeviceInfo()Z
    .locals 2

    .line 2954
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceInfo()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetDeviceInfoSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2960
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetDeviceInfo()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetMipiInfo(I)Z
    .locals 2
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3025
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetMipiInfo(I)[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetMipiInfoSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3031
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookGetMipiInfo(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraStatsGetSync(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3246
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraStatsGet()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraStatsSetSync(Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "swState"    # I

    .line 3274
    invoke-direct {p0, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookHydraStatsSet(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnCheck()Z
    .locals 2

    .line 2457
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnCheck()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnCheckSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2463
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnCheck()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnOpt(IILjava/lang/String;I)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 2410
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnOpt(IILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnOptSync(IILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 2416
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnOpt(IILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnReactivate(I)Z
    .locals 2
    .param p1, "subMask"    # I

    .line 2375
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnReactivate(I)[B

    move-result-object v0

    const/16 v1, 0x4d

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnReactivateSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "subMask"    # I

    .line 2381
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMbnReactivate(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateGet(I)Z
    .locals 2
    .param p1, "bc_type"    # I

    .line 3176
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMiBroadcastStateGet(I)[B

    move-result-object v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateGetSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I

    .line 3182
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookMiBroadcastStateGet(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateSet(II)Z
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 3128
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookMiBroadcastStateSet(III)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateSet(III)Z
    .locals 2
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I
    .param p3, "phoneId"    # I

    .line 3140
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkMiBroadcastStateSet(II)[B

    move-result-object v0

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateSetSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 3134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookMiBroadcastStateSetSync(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateSetSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I
    .param p3, "phoneId"    # I

    .line 3146
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkMiBroadcastStateSet(II)[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModSwVerGet()Z
    .locals 2

    .line 2491
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModSwVerGet()[B

    move-result-object v0

    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModSwVerGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2497
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModSwVerGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemOosBaseTypeSet(II)Z
    .locals 2
    .param p1, "oosType"    # I
    .param p2, "subMask"    # I

    .line 2050
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemOosBaseTypeSet(II)[B

    move-result-object v0

    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemOosBaseTypeSetSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "oosType"    # I
    .param p2, "subMask"    # I

    .line 2056
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemOosBaseTypeSet(II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemSceneRecognitionReq([B)Z
    .locals 2
    .param p1, "bytes"    # [B

    .line 3303
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkModemSceneRecognitionReq([B)[B

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemSceneRecognitionReqSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bytes"    # [B

    .line 3309
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkModemSceneRecognitionReq([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookModemUpdateGameMode(I)Z
    .locals 2
    .param p1, "gameMode"    # I

    .line 2088
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemUpdateGameMode(I)[B

    move-result-object v0

    const/16 v1, 0x4f

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookModemUpdateGameModeSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "gameMode"    # I

    .line 2094
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookModemUpdateGameMode(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNotifyScreenStatus(I)Z
    .locals 3
    .param p1, "status"    # I

    .line 3211
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkNotifyScreenStatus(I)[B

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method public onHookNotifyScreenStatusSync(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "status"    # I

    .line 3217
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookPkNotifyScreenStatus(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvOpt(III)Z
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 2525
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvOptSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 2531
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvWrite(II[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 2576
    if-nez p3, :cond_0

    .line 2577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookNvWrite, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2578
    const/4 v0, 0x0

    return v0

    .line 2581
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvWrite(II[BI)Z

    move-result v0

    return v0
.end method

.method public onHookNvWrite(II[BI)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2598
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvWrite(II[BI)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvWriteSync(II[B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 2587
    if-nez p3, :cond_0

    .line 2588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookNvWriteSync, sub = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nvId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2589
    const/4 v0, 0x0

    return-object v0

    .line 2592
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2604
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookNvWrite(II[BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookPropGet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2181
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookPropGetSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2187
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2189
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const-string v1, ""

    if-nez v0, :cond_0

    .line 2190
    const-string v2, "Maybe not support this hook interface, or no permit for read this prop"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2191
    return-object v1

    .line 2194
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2195
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 2196
    const-string v3, "onHookPropGetSync, Maybe your input defaultValue is empty"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 2197
    return-object v1

    .line 2200
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2202
    .local v1, "propValueLen":I
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public onHookPropSet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2244
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookPropSetSync(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2250
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookSarDsiGet()Z
    .locals 2

    .line 3344
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSarDsiGet()[B

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookSarDsiGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 3350
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSarDsiGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookSarDsiSetSync(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "value"    # I

    .line 1610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSarDsiSetSync, value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1613
    const/16 v0, 0x8

    .line 1615
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 1616
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1617
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 1618
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1619
    const/4 v3, 0x0

    return-object v3

    .line 1623
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1624
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1626
    invoke-direct {p0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSarSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public onHookSetDeviceState(I[BI[B)Z
    .locals 2
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 3091
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSetDeviceState(I[BI[B)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookSetDeviceStateSync(I[BI[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 3097
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookSetDeviceState(I[BI[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookShellCmdExeute(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 1953
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookShellCmdExeute(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookShellCmdExeuteSync(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 1959
    invoke-direct {p0, p1}, Lcom/xiaomi/mirilhook/MiRilHook;->onPkHookShellCmdExeute(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public openEvs()Z
    .locals 1

    .line 2796
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->oHookEvsOpt(B)Z

    move-result v0

    return v0
.end method

.method public qcRilSetDsiAsync(II)Z
    .locals 7
    .param p1, "value"    # I
    .param p2, "phoneId"    # I

    .line 3066
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 3067
    iget v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 3068
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3070
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v2, Lcom/xiaomi/mirilhook/MiRilHook$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/mirilhook/MiRilHook$1;-><init>(Lcom/xiaomi/mirilhook/MiRilHook;Landroid/os/Message;)V

    .line 3076
    .local v2, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sar DSI Set status req, DSI is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3077
    const v3, 0x800c9

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v3, v4}, Lcom/xiaomi/mirilhook/MiRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 3078
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3079
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3081
    :try_start_0
    invoke-virtual {p0, v3, v0, v2, p2}, Lcom/xiaomi/mirilhook/MiRilHook;->sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3085
    nop

    .line 3086
    const/4 v3, 0x1

    return v3

    .line 3082
    :catch_0
    move-exception v3

    .line 3083
    .local v3, "e":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qcRilSetDsiAsync DYNAMIC_SAR_REQ_NUM failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3084
    return v4
.end method

.method public registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[B)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B

    .line 3425
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mirilhook/MiRilHook;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)V

    .line 3426
    return-void
.end method

.method public registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .param p5, "phoneId"    # I

    .line 3429
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 3431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerOemHookCallbackForMiBroadcastData: bcName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oemHookCb = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3434
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3438
    :catch_0
    move-exception v0

    .line 3439
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastData, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3440
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3441
    throw v0

    .line 3435
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 3436
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastData, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3442
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3443
    return-void
.end method

.method public registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[B)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "registrant"    # Landroid/os/Registrant;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B

    .line 3446
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mirilhook/MiRilHook;->registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[BI)V

    .line 3447
    return-void
.end method

.method public registerOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;Ljava/lang/String;[BI)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "registrant"    # Landroid/os/Registrant;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .param p5, "phoneId"    # I

    .line 3450
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 3452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerOemHookCallbackForMiBroadcastDataRegistrant: bcName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrant = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3454
    if-nez p2, :cond_0

    .line 3455
    const-string v0, "registrant is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3456
    return-void

    .line 3459
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3462
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    iget-object v3, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mOemHookCallback:Lcom/qualcomm/qcrilhook/OemHookCallback;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3466
    :catch_0
    move-exception v0

    .line 3467
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastDataRegistrant, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3468
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3469
    throw v0

    .line 3463
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 3464
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastDataRegistrant, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3465
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3470
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3471
    return-void
.end method

.method public sendQcRilHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1252
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 1253
    iget v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1254
    .local v0, "request_new":[B
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1256
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p2

    invoke-virtual {p0, v1, p1, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1257
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1259
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendRilOemHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1194
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 1195
    iget v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHeaderSize:I

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1196
    .local v0, "request_new":[B
    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1198
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p3

    invoke-virtual {p0, v1, p2, v2}, Lcom/xiaomi/mirilhook/MiRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1199
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1201
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendRilOemHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsgSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "request"    # [B

    .line 1290
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "phoneId"    # I

    .line 1295
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1297
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1298
    const-string v2, "ar is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1299
    return-object v1

    .line 1302
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1304
    return-object v1

    .line 1307
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1308
    const-string v2, "Null Response"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1309
    return-object v1

    .line 1312
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1313
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1314
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1316
    return-object v2
.end method

.method public sendQcRilHookMsgSync(I[BII)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1264
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1266
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1267
    const-string v2, "ar is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1268
    return-object v1

    .line 1271
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1273
    return-object v1

    .line 1276
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1277
    const-string v2, "Null Response"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1278
    return-object v1

    .line 1281
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1282
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1283
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1285
    return-object v2
.end method

.method public sendQcRilHookMsgSync(Ljava/lang/String;I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B

    .line 1321
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1326
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mirilhook/MiRilHook;->sendQcRilHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1328
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1329
    const-string v2, "ar is null"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1330
    return-object v1

    .line 1333
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1335
    return-object v1

    .line 1338
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1339
    const-string v2, "Null Response"

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 1340
    return-object v1

    .line 1343
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1344
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1345
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1347
    return-object v2
.end method

.method public startModemStats(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHydraMgr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , packageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mHydraMgr:Lcom/xiaomi/mirilhook/HydraDataManager;

    if-nez v0, :cond_0

    .line 279
    const-string v0, "clearIndResource, mHydraMgr is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 280
    return-void

    .line 283
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xiaomi/mirilhook/HydraDataManager;->startModemStats(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public unBindFiveGServiceConnection()V
    .locals 3

    .line 3553
    const-string v0, "unBindFiveGServiceConnection"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3555
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    if-nez v0, :cond_0

    .line 3556
    const-string v0, "mExtTelephonyManager is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3557
    return-void

    .line 3561
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->unRegisterCallback(Lcom/qti/extphone/IExtPhoneCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3564
    goto :goto_0

    .line 3562
    :catch_0
    move-exception v0

    .line 3563
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deregisterServiceConnection: Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3565
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    invoke-virtual {v0}, Lcom/qti/extphone/ExtTelephonyManager;->disconnectService()V

    .line 3566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->m5GRegistrant:Landroid/os/Registrant;

    .line 3567
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 3568
    iput-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mClient:Lcom/qti/extphone/Client;

    .line 3569
    return-void
.end method

.method public unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3495
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 3497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterOemHookCallbackForMiBroadcastData: packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3500
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v0, p1}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3504
    :catch_0
    move-exception v0

    .line 3505
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastData, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3507
    throw v0

    .line 3501
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 3502
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastData, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3503
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3508
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3509
    return-void
.end method

.method public unRegisterOemHookCallbackForMiBroadcastDataRegistrant(Ljava/lang/String;Landroid/os/Registrant;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "registrant"    # Landroid/os/Registrant;

    .line 3512
    invoke-direct {p0}, Lcom/xiaomi/mirilhook/MiRilHook;->validateInternalState()V

    .line 3514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterOemHookCallbackForMiBroadcastDataRegistrant: packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "registrant"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3516
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3517
    const-string v0, "registrants is null"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3518
    return-void

    .line 3521
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3523
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->registrants:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3524
    const-string v0, "registrants size is 0"

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3525
    return-void

    .line 3529
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v0, p1}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3533
    :catch_0
    move-exception v0

    .line 3534
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastDataRegistrant, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3535
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3536
    throw v0

    .line 3530
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 3531
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastDataRegistrant, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->log(Ljava/lang/String;)V

    .line 3532
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3537
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3538
    return-void
.end method
