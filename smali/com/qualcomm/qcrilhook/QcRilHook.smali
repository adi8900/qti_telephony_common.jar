.class public Lcom/qualcomm/qcrilhook/QcRilHook;
.super Ljava/lang/Object;
.source "QcRilHook.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/IQcRilHook;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;
    }
.end annotation


# static fields
.field public static final ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW:Ljava/lang/String; = "com.qualcomm.intent.action.ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW"

.field private static final AVOIDANCE_BUFF_LEN:I = 0xa4

.field private static final BYTE_SIZE:I = 0x1

.field private static final DBG:Z = true

.field private static final DEFAULT_PHONE:I = 0x0

.field private static final DYNAMIC_SAR_REQ_NUM:I = 0x800c9

.field public static final EVENT_OEMHOOK_AT_CMD_SEND:I = 0x40

.field public static final EVENT_OEMHOOK_CALL_STATUS_NOTIFY:I = 0x2f

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_GET:I = 0x37

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_QUERY:I = 0x27

.field public static final EVENT_OEMHOOK_CARD_SLOT_STATUS_SET:I = 0x39

.field public static final EVENT_OEMHOOK_CARD_SLOT_TYPE_QUERY:I = 0x38

.field public static final EVENT_OEMHOOK_COPY_FILE:I = 0x31

.field public static final EVENT_OEMHOOK_DDS_CHANGE_NOTIFY:I = 0x30

.field public static final EVENT_OEMHOOK_DIAG_CMD_SEND:I = 0x26

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

.field public static final EVENT_OEMHOOK_MODEM_FACTORY_BUILD_MACRO_STATE_GET:I = 0xf

.field public static final EVENT_OEMHOOK_MODEM_GET_CURRENT_ACT_MBN_CONFIG:I = 0xd

.field public static final EVENT_OEMHOOK_MODEM_MBN_AUTO_SELECT_OPEN_CHECK:I = 0x17

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_ACTIVE:I = 0x14

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_ACTIVE_CHECK:I = 0x16

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_DEACTIVE:I = 0x10

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_DELETE:I = 0x11

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_FILE_PATH_GET:I = 0xc

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_LOAD:I = 0x12

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_RECOVERY:I = 0x15

.field public static final EVENT_OEMHOOK_MODEM_MBN_CONFIG_SELECT:I = 0x13

.field public static final EVENT_OEMHOOK_MODEM_STATS_ADD_ID:I = 0x3c

.field public static final EVENT_OEMHOOK_MODEM_STATS_DATA_GET:I = 0x3e

.field public static final EVENT_OEMHOOK_MODEM_STATS_ID_ALLOC:I = 0x3a

.field public static final EVENT_OEMHOOK_MODEM_STATS_ID_FREE:I = 0x3b

.field public static final EVENT_OEMHOOK_MODEM_STATS_REMOVE_ID:I = 0x3d

.field public static final EVENT_OEMHOOK_MODEM_STATS_SWITCH_GET:I = 0xa

.field public static final EVENT_OEMHOOK_MODEM_STATS_SWITCH_SET:I = 0xb

.field public static final EVENT_OEMHOOK_NOTIFY_SHUTDOWN:I = 0xe

.field public static final EVENT_OEMHOOK_NULL:I = 0x0

.field public static final EVENT_OEMHOOK_NV_EFS_SYNC:I = 0x23

.field public static final EVENT_OEMHOOK_PROP_GET:I = 0x18

.field public static final EVENT_OEMHOOK_PROP_SET:I = 0x19

.field public static final EVENT_OEMHOOK_RF_ANT_DEVICE_DATA_GET:I = 0x20

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

.field private static final INT_SIZE:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "QC_RIL_OEM_HOOK"

.field private static final LONG_SIZE:I = 0x8

.field private static final MAX_PDC_ID_LEN:I = 0x7c

.field private static final MAX_PHONE_COUNT_DUAL_SIM:I = 0x2

.field private static final MAX_PHONE_COUNT_SINGLE_SIM:I = 0x1

.field private static final MAX_PHONE_COUNT_TRI_SIM:I = 0x3

.field private static final MAX_REQUEST_BUFFER_SIZE:I = 0x400

.field private static final MAX_SPC_LEN:I = 0x6

.field private static final PROPERTY_MULTI_SIM_CONFIG:Ljava/lang/String; = "persist.radio.multisim.config"

.field public static final QCRIL_MSG_TUNNEL_PACKAGE_NAME:Ljava/lang/String; = "com.qualcomm.qcrilmsgtunnel"

.field public static final QCRIL_MSG_TUNNEL_SERVICE_NAME:Ljava/lang/String; = "com.qualcomm.qcrilmsgtunnel.QcrilMsgTunnelService"

.field private static final QCRIL_REQ_HOOK_OEM_COMMON:I = 0x802aa

.field private static final RESPONSE_BUFFER_SIZE:I = 0x800

.field private static final VDBG:Z = false

.field private static mNumPhones:I

.field private static mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;


# instance fields
.field private final ENCODING:Ljava/lang/String;

.field private final SUB_0:I

.field private final SUB_1:I

.field private mBound:Z

.field private mContext:Landroid/content/Context;

.field private final mHeaderSize:I

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private final mOemIdentifier:Ljava/lang/String;

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mQcrilMsgTunnelConnection:Landroid/content/ServiceConnection;

.field private mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sput v0, Lcom/qualcomm/qcrilhook/QcRilHook;->HOOK_HEAD_SIZE:I

    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cb"    # Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v0, "QOEMHOOK"

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mOemIdentifier:Ljava/lang/String;

    .line 77
    const/4 v1, 0x0

    iput v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->SUB_0:I

    .line 78
    const/4 v2, 0x1

    iput v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->SUB_1:I

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    .line 179
    iput-boolean v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mBound:Z

    .line 180
    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 182
    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->ENCODING:Ljava/lang/String;

    .line 236
    new-instance v0, Lcom/qualcomm/qcrilhook/QcRilHook$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/qcrilhook/QcRilHook$1;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;)V

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 3605
    new-instance v0, Lcom/qualcomm/qcrilhook/QcRilHook$6;

    invoke-direct {v0, p0}, Lcom/qualcomm/qcrilhook/QcRilHook$6;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;)V

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilMsgTunnelConnection:Landroid/content/ServiceConnection;

    .line 201
    iput-object p2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 202
    new-instance v0, Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-direct {v0}, Lorg/codeaurora/telephony/utils/RegistrantList;-><init>()V

    sput-object v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 204
    iput-object p1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    .line 206
    if-eqz p1, :cond_0

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.qualcomm.qcrilmsgtunnel"

    const-string v3, "com.qualcomm.qcrilmsgtunnel.QcrilMsgTunnelService"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->getPhoneCount()I

    move-result v1

    sput v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QcRilHook, context = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mNumPhones = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 218
    const-string v1, "Starting QcrilMsgTunnel Service"

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 221
    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilMsgTunnelConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 223
    .local v1, "status":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to bind service returned with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 226
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 227
    .local v2, "filter":Landroid/content/IntentFilter;
    const-string v3, "com.qualcomm.intent.action.ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    const-string v3, "Registering for intent ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW"

    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .end local v2    # "filter":Landroid/content/IntentFilter;
    goto :goto_0

    .line 230
    :catch_0
    move-exception v2

    .line 231
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uncaught Exception while while registering ACTION_UNSOL_RESPONSE_OEM_HOOK_RAW intent. Reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QC_RIL_OEM_HOOK"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 207
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "status":Z
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/qualcomm/qcrilhook/QcRilHook;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qcrilhook/QcRilHook;
    .param p1, "x1"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qualcomm/qcrilhook/QcRilHook;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 59
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    return v0
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 59
    invoke-static {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qualcomm/qcrilhook/QcRilHook;)Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 59
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    return-object v0
.end method

.method static synthetic access$302(Lcom/qualcomm/qcrilhook/QcRilHook;Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;)Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qcrilhook/QcRilHook;
    .param p1, "x1"    # Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    .line 59
    iput-object p1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    return-object p1
.end method

.method static synthetic access$402(Lcom/qualcomm/qcrilhook/QcRilHook;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qcrilhook/QcRilHook;
    .param p1, "x1"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mBound:Z

    return p1
.end method

.method static synthetic access$500(Lcom/qualcomm/qcrilhook/QcRilHook;)Lcom/qualcomm/qcrilhook/QcRilHookCallback;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 59
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    return-object v0
.end method

.method private addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V
    .locals 1
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "requestId"    # I
    .param p3, "requestSize"    # I

    .line 352
    const-string v0, "QOEMHOOK"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 355
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    return-void
.end method

.method public static byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1978
    const/4 v0, 0x0

    .line 1980
    .local v0, "charBuffer":Ljava/nio/CharBuffer;
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 1981
    .local v1, "charset":Ljava/nio/charset/Charset;
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 1982
    .local v2, "decoder":Ljava/nio/charset/CharsetDecoder;
    invoke-virtual {v2, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v3

    move-object v0, v3

    .line 1983
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1984
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 1985
    .end local v1    # "charset":Ljava/nio/charset/Charset;
    .end local v2    # "decoder":Ljava/nio/charset/CharsetDecoder;
    :catch_0
    move-exception v1

    .line 1986
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "byteBufferToString Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 1988
    const/4 v2, 0x0

    return-object v2
.end method

.method public static createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "bytes"    # [B

    .line 335
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 336
    .local v0, "buf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    return-object v0
.end method

.method private getPhoneCount()I
    .locals 2

    .line 1995
    const-string v0, "persist.radio.multisim.config"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1996
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

    .line 1998
    :cond_0
    const-string v1, "tsts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1999
    const/4 v1, 0x3

    return v1

    .line 2001
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 1997
    :cond_2
    :goto_0
    const/4 v1, 0x2

    return v1
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 2216
    const-string v0, "QC_RIL_OEM_HOOK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2217
    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 3635
    const-string v0, "QC_RIL_OEM_HOOK"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3637
    return-void
.end method

.method private logv(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 3643
    return-void
.end method

.method public static notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V
    .locals 2
    .param p0, "ar"    # Lorg/codeaurora/telephony/utils/AsyncResult;

    .line 3598
    sget-object v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    if-eqz v0, :cond_0

    .line 3599
    invoke-virtual {v0, p0}, Lorg/codeaurora/telephony/utils/RegistrantList;->notifyRegistrants(Lorg/codeaurora/telephony/utils/AsyncResult;)V

    goto :goto_0

    .line 3601
    :cond_0
    const-string v0, "QC_RIL_OEM_HOOK"

    const-string v1, "QcRilOemHook notifyRegistrants Failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3603
    :goto_0
    return-void
.end method

.method private onGetHookCallBackCb(I)Lcom/qualcomm/qcrilhook/OemHookCallback;
    .locals 2
    .param p1, "msg_id"    # I

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookCallBackCb, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2037
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2038
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/qualcomm/qcrilhook/OemHookCallback;

    invoke-direct {v1, v0}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    .line 2040
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    return-object v1
.end method

.method private onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "hookBytes"    # [B

    .line 2056
    if-nez p1, :cond_0

    .line 2057
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2058
    const/4 v0, 0x0

    return-object v0

    .line 2061
    :cond_0
    invoke-static {p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2063
    .local v0, "reqBuffer":Ljava/nio/ByteBuffer;
    return-object v0
.end method

.method private onGetHookMsgBytes(I)[B
    .locals 2
    .param p1, "msg_len"    # I

    .line 2046
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetHookMsgBytes, HOOK_HEAD_SIZE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qualcomm/qcrilhook/QcRilHook;->HOOK_HEAD_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg_len = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2048
    sget v0, Lcom/qualcomm/qcrilhook/QcRilHook;->HOOK_HEAD_SIZE:I

    add-int/2addr v0, p1

    new-array v0, v0, [B

    .line 2050
    .local v0, "hookBytes":[B
    return-object v0
.end method

.method private onHookPkMiBroadcastStateSet(II)[B
    .locals 5
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 3279
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3282
    const/16 v0, 0x1d

    .line 3283
    .local v0, "msg_id":I
    const/16 v1, 0xc

    .line 3285
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3286
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3287
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3288
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3289
    const/4 v4, 0x0

    return-object v4

    .line 3293
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3294
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3295
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3297
    return-object v2
.end method

.method private onHookSarSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "hookBytes"    # [B

    .line 2204
    const-string v0, "onHookSarSendSync"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2206
    if-nez p1, :cond_0

    .line 2207
    const-string v0, "hookBytes is null"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2208
    const/4 v0, 0x0

    return-object v0

    .line 2211
    :cond_0
    const v0, 0x800c9

    invoke-virtual {p0, v0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgSync(I[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSend(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "requestBytes"    # [B

    .line 2069
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method private onHookSend(I[BI)Z
    .locals 3
    .param p1, "msg_id"    # I
    .param p2, "requestBytes"    # [B
    .param p3, "phoneId"    # I

    .line 2101
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2103
    const/4 v0, 0x0

    if-ltz p3, :cond_2

    sget v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 2108
    :cond_0
    if-nez p2, :cond_1

    .line 2109
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2110
    return v0

    .line 2113
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 2114
    .local v0, "msg":Landroid/os/Message;
    new-instance v1, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;Landroid/os/Message;)V

    .line 2115
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    nop

    .line 2120
    const v2, 0x802aa

    invoke-virtual {p0, v2, p2, v1, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    .line 2122
    const/4 v2, 0x1

    return v2

    .line 2104
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    :cond_2
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2105
    return v0
.end method

.method private onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestBytes"    # [B

    .line 2128
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync(Ljava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSendSync(Ljava/lang/String;[BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestBytes"    # [B
    .param p3, "phoneId"    # I

    .line 2134
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2136
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    sget v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 2141
    :cond_0
    if-nez p1, :cond_1

    .line 2142
    const-string v1, "packageName is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2143
    return-object v0

    .line 2146
    :cond_1
    if-nez p2, :cond_2

    .line 2147
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2148
    return-object v0

    .line 2151
    :cond_2
    const v0, 0x802aa

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 2137
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2138
    return-object v0
.end method

.method private onHookSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "requestBytes"    # [B

    .line 2157
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private onHookSendSync([BI)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requestBytes"    # [B
    .param p2, "phoneId"    # I

    .line 2163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSendSync, phoneId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2165
    const/4 v0, 0x0

    if-ltz p2, :cond_2

    sget v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 2170
    :cond_0
    if-nez p1, :cond_1

    .line 2171
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2172
    return-object v0

    .line 2175
    :cond_1
    const v0, 0x802aa

    invoke-virtual {p0, v0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 2166
    :cond_2
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2167
    return-object v0
.end method

.method private onHookSendSync([BII)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "requestBytes"    # [B
    .param p2, "responseSize"    # I
    .param p3, "phoneId"    # I

    .line 2181
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2183
    const/4 v0, 0x0

    if-ltz p3, :cond_3

    sget v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mNumPhones:I

    if-lt p3, v1, :cond_0

    goto :goto_0

    .line 2188
    :cond_0
    if-nez p1, :cond_1

    .line 2189
    const-string v1, "requestBytes is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2190
    return-object v0

    .line 2193
    :cond_1
    if-gtz p2, :cond_2

    .line 2194
    const-string v1, "responseSize <= 0"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2195
    return-object v0

    .line 2198
    :cond_2
    const v0, 0x802aa

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgSync(I[BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 2184
    :cond_3
    :goto_0
    const-string v1, "phoneId is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2185
    return-object v0
.end method

.method private onPkHookAtCmdSend(Ljava/lang/String;I)[B
    .locals 6
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_time"    # I

    .line 2616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookAtCmdSend, at_cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wait_time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2617
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2618
    const-string v1, "at_cmd is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2619
    return-object v0

    .line 2621
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 2622
    const-string v1, "at_cmd cannot have chinese"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2623
    return-object v0

    .line 2625
    :cond_1
    if-nez p2, :cond_2

    .line 2626
    const-string v1, "wait_time is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2627
    return-object v0

    .line 2631
    :cond_2
    const/16 v1, 0x40

    .line 2632
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 2634
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2635
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2636
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3

    .line 2637
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2638
    return-object v0

    .line 2642
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2643
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2644
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2645
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2647
    return-object v3
.end method

.method private onPkHookCommonMsg(I)[B
    .locals 4
    .param p1, "msg_id"    # I

    .line 2264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookCommonMsg, msg_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2267
    const/4 v0, 0x4

    .line 2269
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2270
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2271
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2272
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2273
    const/4 v3, 0x0

    return-object v3

    .line 2277
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2279
    return-object v1
.end method

.method private onPkHookCommonMsg(II)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 2302
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2305
    const/16 v0, 0x8

    .line 2307
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2308
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2309
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2310
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2311
    const/4 v3, 0x0

    return-object v3

    .line 2315
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2316
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2318
    return-object v1
.end method

.method private onPkHookCommonMsg(III)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 2376
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2379
    const/16 v0, 0xc

    .line 2381
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2382
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2383
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2384
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2385
    const/4 v3, 0x0

    return-object v3

    .line 2389
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2390
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2391
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2393
    return-object v1
.end method

.method private onPkHookCommonMsg(IIII)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 2411
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2414
    const/16 v0, 0x10

    .line 2416
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2417
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2418
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2419
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2420
    const/4 v3, 0x0

    return-object v3

    .line 2424
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2425
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2426
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2427
    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2429
    return-object v1
.end method

.method private onPkHookCommonMsg(IIIII)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I
    .param p5, "iArg4"    # I

    .line 2447
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2450
    const/16 v0, 0x14

    .line 2452
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2453
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2454
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2455
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2456
    const/4 v3, 0x0

    return-object v3

    .line 2460
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2461
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2462
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2463
    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2464
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2466
    return-object v1
.end method

.method private onPkHookCommonMsg(IJ)[B
    .locals 4
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 2342
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2345
    const/16 v0, 0xc

    .line 2347
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2348
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2349
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2350
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2351
    const/4 v3, 0x0

    return-object v3

    .line 2355
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2356
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2358
    return-object v1
.end method

.method private onPkHookCommonMsg(ILjava/lang/String;)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 2489
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2491
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2492
    const-string v1, "strArg1 is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2493
    return-object v0

    .line 2497
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2499
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2500
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2501
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1

    .line 2502
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2503
    return-object v0

    .line 2507
    :cond_1
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2508
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2509
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2511
    return-object v2
.end method

.method private onPkHookCommonMsg(I[B)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 2535
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2537
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2538
    const-string v1, "bytes is null, will not send this hook msg"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2539
    return-object v0

    .line 2542
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2545
    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    .line 2547
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2548
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2549
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_1

    .line 2550
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2551
    return-object v0

    .line 2555
    :cond_1
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2556
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2558
    return-object v2
.end method

.method private onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 3441
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3443
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3444
    const-string v1, "src is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3445
    return-object v0

    .line 3448
    :cond_0
    if-nez p2, :cond_1

    .line 3449
    const-string v1, "tgt is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3450
    return-object v0

    .line 3454
    :cond_1
    const/16 v1, 0x31

    .line 3455
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 3457
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3458
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3459
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 3460
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3461
    return-object v0

    .line 3465
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3467
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3468
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3469
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3471
    return-object v3
.end method

.method private onPkHookDiagSend([B)[B
    .locals 6
    .param p1, "cmdBytes"    # [B

    .line 2776
    const-string v0, "onPkHookDiagSend"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2778
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2779
    const-string v1, "cmdBytes is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2780
    return-object v0

    .line 2784
    :cond_0
    const/16 v1, 0x26

    .line 2785
    .local v1, "msg_id":I
    array-length v2, p1

    add-int/lit8 v2, v2, 0x8

    .line 2787
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2788
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2789
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2790
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2791
    return-object v0

    .line 2795
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2796
    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2797
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2799
    return-object v3
.end method

.method private onPkHookEfsOpt(ILjava/lang/String;I)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 2995
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2997
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2998
    const-string v1, "path is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2999
    return-object v0

    .line 3002
    :cond_0
    const/4 v1, 0x4

    if-eq v1, p3, :cond_1

    const/4 v1, 0x6

    if-eq v1, p3, :cond_1

    const/16 v1, 0x33

    if-eq v1, p3, :cond_1

    .line 3003
    const-string v1, "hook_id is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3004
    return-object v0

    .line 3008
    :cond_1
    move v1, p3

    .line 3009
    .local v1, "msg_id":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 3011
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3012
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3013
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 3014
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3015
    return-object v0

    .line 3019
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3020
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3021
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3022
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3024
    return-object v3
.end method

.method private onPkHookEfsWrite(ILjava/lang/String;[BI)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3064
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3066
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    .line 3067
    const-string v1, "mSubId is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3068
    return-object v0

    .line 3071
    :cond_0
    if-nez p2, :cond_1

    .line 3072
    const-string v1, "path is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3073
    return-object v0

    .line 3076
    :cond_1
    if-nez p3, :cond_2

    .line 3077
    const-string v1, "data is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3078
    return-object v0

    .line 3081
    :cond_2
    if-gtz p4, :cond_3

    .line 3082
    const-string v1, "dataLen <= 0"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3083
    return-object v0

    .line 3087
    :cond_3
    const/4 v1, 0x5

    .line 3088
    .local v1, "msg_id":I
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, p4

    .line 3090
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 3091
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 3092
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_4

    .line 3093
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3094
    return-object v0

    .line 3098
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3099
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3101
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3102
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3103
    invoke-static {v4, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3105
    return-object v3
.end method

.method private onPkHookGetDeviceData(I)[B
    .locals 5
    .param p1, "deviceDataBytesSize"    # I

    .line 3158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetDeviceData, deviceDataBytesSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3161
    const/16 v0, 0x20

    .line 3162
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3164
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3165
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3166
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3167
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3168
    const/4 v4, 0x0

    return-object v4

    .line 3172
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3173
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3174
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3176
    return-object v2
.end method

.method private onPkHookGetDeviceInfo()[B
    .locals 5

    .line 3123
    const-string v0, "onPkHookGetDeviceInfo"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3126
    const/16 v0, 0x8

    .line 3127
    .local v0, "msg_id":I
    const/4 v1, 0x0

    .line 3129
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3130
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3131
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3132
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3133
    const/4 v4, 0x0

    return-object v4

    .line 3137
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3138
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3140
    return-object v2
.end method

.method private onPkHookGetMipiInfo(I)[B
    .locals 5
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookGetMipiInfo, mipiValueEnumStrSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3197
    const/16 v0, 0x9

    .line 3198
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3200
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3201
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3202
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3203
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3204
    const/4 v4, 0x0

    return-object v4

    .line 3208
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3209
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3210
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3212
    return-object v2
.end method

.method private onPkHookHydraStatsGet()[B
    .locals 5

    .line 3344
    const-string v0, "onPkHookHydraStatsGet"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3347
    const/16 v0, 0xa

    .line 3348
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3350
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3351
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3352
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3353
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3354
    const/4 v4, 0x0

    return-object v4

    .line 3358
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3360
    return-object v2
.end method

.method private onPkHookHydraStatsSet(I)[B
    .locals 5
    .param p1, "swState"    # I

    .line 3372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookHydraStatsSet, swState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3375
    const/16 v0, 0xb

    .line 3376
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3378
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3379
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3380
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3381
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3382
    const/4 v4, 0x0

    return-object v4

    .line 3386
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3387
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3389
    return-object v2
.end method

.method private onPkHookMbnOpt(IILjava/lang/String;I)[B
    .locals 5
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 2817
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2819
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 2820
    const-string v1, "mbnFile is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2821
    return-object v0

    .line 2824
    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_1

    .line 2825
    const-string v1, "mbn_type is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2826
    return-object v0

    .line 2830
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    .line 2832
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 2833
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2834
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_2

    .line 2835
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2836
    return-object v0

    .line 2840
    :cond_2
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2841
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2842
    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2843
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2844
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2846
    return-object v2
.end method

.method private onPkHookMiBroadcastStateGet(I)[B
    .locals 5
    .param p1, "bc_type"    # I

    .line 3315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookMiBroadcastStateGet, bc_type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3318
    const/16 v0, 0x1e

    .line 3319
    .local v0, "msg_id":I
    const/16 v1, 0x8

    .line 3321
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3322
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3323
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3324
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3325
    const/4 v4, 0x0

    return-object v4

    .line 3329
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3330
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3332
    return-object v2
.end method

.method private onPkHookNvOpt(III)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 2864
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2866
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 2867
    const-string v1, "nvId < 0"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2868
    return-object v0

    .line 2871
    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 2872
    const-string v1, "sub is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2873
    return-object v0

    .line 2876
    :cond_1
    if-eq v1, p3, :cond_2

    const/4 v1, 0x3

    if-eq v1, p3, :cond_2

    .line 2877
    const-string v1, "hook_id is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2878
    return-object v0

    .line 2882
    :cond_2
    move v1, p3

    .line 2883
    .local v1, "msg_id":I
    const/16 v2, 0xc

    .line 2885
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2886
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2887
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_3

    .line 2888
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2889
    return-object v0

    .line 2893
    :cond_3
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2894
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2895
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2897
    return-object v3
.end method

.method private onPkHookNvWrite(II[BI)[B
    .locals 6
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2937
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2939
    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 2940
    const-string v1, "nvId < 0"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2941
    return-object v0

    .line 2944
    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    .line 2945
    const-string v1, "sub is invalid"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2946
    return-object v0

    .line 2949
    :cond_1
    if-nez p3, :cond_2

    .line 2950
    const-string v1, "data is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2951
    return-object v0

    .line 2954
    :cond_2
    if-gtz p4, :cond_3

    .line 2955
    const-string v1, "dataLen <= 0"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2956
    return-object v0

    .line 2960
    :cond_3
    const/4 v1, 0x2

    .line 2961
    .local v1, "msg_id":I
    add-int/lit8 v2, p4, 0x10

    .line 2963
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2964
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2965
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_4

    .line 2966
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2967
    return-object v0

    .line 2971
    :cond_4
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2972
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2973
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2974
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2975
    invoke-static {v4, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 2977
    return-object v3
.end method

.method private onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2680
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2682
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2683
    const-string v1, "propName is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2684
    return-object v0

    .line 2687
    :cond_0
    if-nez p2, :cond_1

    .line 2688
    const-string v1, "defaultValue is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2689
    return-object v0

    .line 2693
    :cond_1
    const/16 v1, 0x18

    .line 2694
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2696
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2697
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2698
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2699
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2700
    return-object v0

    .line 2704
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2705
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2706
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2707
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2708
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2710
    return-object v3
.end method

.method private onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2728
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2730
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2731
    const-string v1, "propName is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2732
    return-object v0

    .line 2735
    :cond_0
    if-nez p2, :cond_1

    .line 2736
    const-string v1, "value is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2737
    return-object v0

    .line 2741
    :cond_1
    const/16 v1, 0x19

    .line 2742
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 2744
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2745
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2746
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_2

    .line 2747
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2748
    return-object v0

    .line 2752
    :cond_2
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2753
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2754
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2755
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2756
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2758
    return-object v3
.end method

.method private onPkHookSarDsiGet()[B
    .locals 5

    .line 3407
    const-string v0, "onPkHookSarDsiGet"

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3410
    const/16 v0, 0x1c

    .line 3411
    .local v0, "msg_id":I
    const/4 v1, 0x4

    .line 3413
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3414
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3415
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3416
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3417
    const/4 v4, 0x0

    return-object v4

    .line 3421
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3423
    return-object v2
.end method

.method private onPkHookSetDeviceState(I[BI[B)[B
    .locals 5
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 3230
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3233
    const/4 v0, 0x7

    .line 3234
    .local v0, "msg_id":I
    add-int/lit8 v1, p1, 0x8

    add-int/2addr v1, p3

    .line 3236
    .local v1, "msg_len":I
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v2

    .line 3237
    .local v2, "hookBytes":[B
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3238
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v3, :cond_0

    .line 3239
    const-string v4, "reqBuffer is null, will not send this hook msg"

    invoke-static {v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3240
    const/4 v4, 0x0

    return-object v4

    .line 3244
    :cond_0
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3245
    add-int v4, p1, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3246
    invoke-static {v3, p2, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3247
    invoke-static {v3, p4, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z

    .line 3249
    return-object v2
.end method

.method private onPkHookShellCmdExeute(Ljava/lang/String;)[B
    .locals 6
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPkHookShellCmdExeute, cmd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2578
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2579
    const-string v1, "cmd is null"

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2580
    return-object v0

    .line 2584
    :cond_0
    const/16 v1, 0x1a

    .line 2585
    .local v1, "msg_id":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 2587
    .local v2, "msg_len":I
    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v3

    .line 2588
    .local v3, "hookBytes":[B
    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2589
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v4, :cond_1

    .line 2590
    const-string v5, "reqBuffer is null, will not send this hook msg"

    invoke-static {v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2591
    return-object v0

    .line 2595
    :cond_1
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2597
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2599
    return-object v3
.end method

.method public static putByteToBuffer(Ljava/nio/ByteBuffer;[BI)Z
    .locals 3
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .param p1, "value"    # [B
    .param p2, "len"    # I

    .line 2006
    const/4 v0, 0x0

    .line 2008
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putByteToBuffer, len: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2010
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2011
    const-string v2, "putByteToBuffer, value is null"

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2012
    return v1

    .line 2015
    :cond_0
    if-nez p0, :cond_1

    .line 2016
    const-string v2, "putByteToBuffer, buf is null"

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2017
    return v1

    .line 2020
    :cond_1
    if-gtz p2, :cond_2

    .line 2021
    const-string v2, "len can not <= 0"

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2022
    return v1

    .line 2025
    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 2026
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2029
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static register(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 3
    .param p0, "h"    # Landroid/os/Handler;
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 3561
    new-instance v0, Lorg/codeaurora/telephony/utils/Registrant;

    invoke-direct {v0, p0, p1, p2}, Lorg/codeaurora/telephony/utils/Registrant;-><init>(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 3562
    .local v0, "r":Lorg/codeaurora/telephony/utils/Registrant;
    sget-object v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    monitor-enter v1

    .line 3563
    :try_start_0
    sget-object v2, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v2, v0}, Lorg/codeaurora/telephony/utils/RegistrantList;->add(Lorg/codeaurora/telephony/utils/Registrant;)V

    .line 3564
    monitor-exit v1

    .line 3565
    return-void

    .line 3564
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "request"    # [B

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method private sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 7
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "phoneId"    # I

    .line 375
    const-string v0, "QC_RIL_OEM_HOOK"

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 377
    .local v1, "response":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 380
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v3, p2, v1, p3}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRaw([B[BI)I

    move-result v3

    .line 381
    .local v3, "retVal":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRaw returns value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 382
    if-ltz v3, :cond_1

    .line 383
    const/4 v4, 0x0

    .line 385
    .local v4, "validResponseBytes":[B
    if-lez v3, :cond_0

    .line 386
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v4, v5

    .line 388
    :cond_0
    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 389
    .end local v4    # "validResponseBytes":[B
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_0

    .line 395
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_1
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 396
    .restart local v4    # "validResponseBytes":[B
    mul-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v5

    .line 397
    .local v5, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v6, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v6, p2, v4, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 408
    .end local v4    # "validResponseBytes":[B
    .end local v5    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_0
    goto :goto_1

    .line 404
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v3    # "retVal":I
    :catch_0
    move-exception v3

    .line 405
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

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_1

    .line 399
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 400
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRaw RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " exception, unable to send RIL request from this application"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 408
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    nop

    .line 410
    :goto_1
    return-object v0
.end method

.method private sendRilOemHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 8
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1830
    const-string v0, "QC_RIL_OEM_HOOK"

    const/4 v1, 0x0

    .line 1832
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v2, 0x0

    .line 1834
    .local v2, "response":[B
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", responseSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", phoneId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1836
    if-gtz p3, :cond_0

    .line 1837
    const-string v0, "sendRilOemHookMsg: responseSize is invalid"

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1838
    return-object v1

    .line 1840
    :cond_0
    new-array v2, p3, [B

    .line 1843
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v4, p2, v2, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRaw([B[BI)I

    move-result v4

    .line 1844
    .local v4, "retVal":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendOemRilRequestRaw returns value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1845
    if-ltz v4, :cond_2

    .line 1846
    const/4 v5, 0x0

    .line 1848
    .local v5, "validResponseBytes":[B
    if-lez v4, :cond_1

    .line 1849
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    move-object v5, v6

    .line 1851
    :cond_1
    new-instance v6, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v5, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 1852
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v5    # "validResponseBytes":[B
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_0

    .line 1858
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_2
    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    .line 1859
    .restart local v5    # "validResponseBytes":[B
    mul-int/lit8 v6, v4, -0x1

    invoke-static {v6}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v6

    .line 1860
    .local v6, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v7, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v7, p2, v5, v6}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 1871
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v5    # "validResponseBytes":[B
    .end local v6    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_0
    goto :goto_1

    .line 1867
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v4    # "retVal":I
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_0
    move-exception v4

    .line 1868
    .local v4, "e":Ljava/lang/NullPointerException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NullPointerException caught at sendOemRilRequestRaw.RequestID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Return Error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1870
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_1

    .line 1862
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v4    # "e":Ljava/lang/NullPointerException;
    .restart local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_1
    move-exception v4

    .line 1863
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendOemRilRequestRaw RequestID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " exception, unable to send RIL request from this application"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1866
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1871
    .end local v1    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v4    # "e":Landroid/os/RemoteException;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    nop

    .line 1873
    :goto_1
    return-object v0
.end method

.method private sendRilOemHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1780
    const-string v0, "QC_RIL_OEM_HOOK"

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 1782
    .local v1, "response":[B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendRilOemHookMsg: Outgoing Data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requestId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", phoneId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1785
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v3, p1, p3, v1, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRawEx(Ljava/lang/String;[B[BI)I

    move-result v3

    .line 1786
    .local v3, "retVal":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRawEx returns value = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1787
    if-ltz v3, :cond_1

    .line 1788
    const/4 v4, 0x0

    .line 1790
    .local v4, "validResponseBytes":[B
    if-lez v3, :cond_0

    .line 1791
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object v4, v5

    .line 1793
    :cond_0
    new-instance v5, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v6, v4, v2}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v5

    .line 1794
    .end local v4    # "validResponseBytes":[B
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_0

    .line 1800
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_1
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 1801
    .restart local v4    # "validResponseBytes":[B
    mul-int/lit8 v5, v3, -0x1

    invoke-static {v5}, Lorg/codeaurora/telephony/utils/CommandException;->fromRilErrno(I)Lorg/codeaurora/telephony/utils/CommandException;

    move-result-object v5

    .line 1802
    .local v5, "ex":Lorg/codeaurora/telephony/utils/CommandException;
    new-instance v6, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-direct {v6, p3, v4, v5}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 1813
    .end local v4    # "validResponseBytes":[B
    .end local v5    # "ex":Lorg/codeaurora/telephony/utils/CommandException;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_0
    goto :goto_1

    .line 1809
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v3    # "retVal":I
    :catch_0
    move-exception v3

    .line 1810
    .local v3, "e":Ljava/lang/NullPointerException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NullPointerException caught at sendOemRilRequestRawEx.RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Return Error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_1

    .line 1804
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    .end local v3    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v3

    .line 1805
    .local v3, "e":Landroid/os/RemoteException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendOemRilRequestRawEx RequestID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " exception, unable to send RIL request from this application"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1808
    new-instance v0, Lorg/codeaurora/telephony/utils/AsyncResult;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lorg/codeaurora/telephony/utils/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1813
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    nop

    .line 1815
    :goto_1
    return-object v0
.end method

.method private sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "oemHookCb"    # Lcom/qualcomm/qcrilhook/IOemHookCallback;
    .param p4, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 423
    const-string v0, "QC_RIL_OEM_HOOK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendRilOemHookMsgAsync: Outgoing Data is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-static {p2}, Lcom/qualcomm/qcrilhook/EmbmsOemHook;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v1, p2, p3, p4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->sendOemRilRequestRawAsync([BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 431
    :catch_0
    move-exception v1

    .line 432
    .local v1, "e":Ljava/lang/NullPointerException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NullPointerException caught at sendOemRilRequestRawAsync.RequestID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Throw to the caller"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    throw v1

    .line 428
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v1

    .line 429
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendOemRilRequestRawAsync RequestID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " exception, unable to send RIL request from this application"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 436
    return-void
.end method

.method public static unregister(Landroid/os/Handler;)V
    .locals 2
    .param p0, "h"    # Landroid/os/Handler;

    .line 3568
    sget-object v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    monitor-enter v0

    .line 3569
    :try_start_0
    sget-object v1, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    invoke-virtual {v1, p0}, Lorg/codeaurora/telephony/utils/RegistrantList;->remove(Landroid/os/Handler;)V

    .line 3570
    monitor-exit v0

    .line 3571
    return-void

    .line 3570
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private validateInternalState()V
    .locals 2

    .line 305
    invoke-virtual {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QcRilHook is in disposed state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 312
    iget-boolean v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mBound:Z

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "dispose(): Unbinding service"

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilMsgTunnelConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 315
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-interface {v0}, Lcom/qualcomm/qcrilhook/QcRilHookCallback;->onQcRilHookDisconnected()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mBound:Z

    .line 318
    :cond_0
    const-string v0, "dispose(): Unregistering receiver"

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    .line 322
    sput-object v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mRegistrants:Lorg/codeaurora/telephony/utils/RegistrantList;

    .line 323
    iput-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 325
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 3594
    const-string v0, "is destroyed"

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3595
    return-void
.end method

.method public getLpluslSupportStatus()Z
    .locals 5

    .line 447
    const/4 v0, 0x0

    .line 448
    .local v0, "status":Z
    const v1, 0x8005e

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 450
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 451
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 452
    .local v2, "response":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v0, v4

    .line 455
    .end local v2    # "response":[B
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLpluslSupportStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 456
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHookAgentResponse(I[BI)V
    .locals 2
    .param p1, "msgWhat"    # I
    .param p2, "response"    # [B
    .param p3, "phoneId"    # I

    .line 2095
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2097
    return-void
.end method

.method public onHookAtCmdSend(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_time"    # I

    .line 2605
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookAtCmdSend(Ljava/lang/String;I)[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookAtCmdSendSync(Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "at_cmd"    # Ljava/lang/String;
    .param p2, "wait_time"    # I

    .line 2611
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookAtCmdSend(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsg(I)Z
    .locals 1
    .param p1, "msg_id"    # I

    .line 2243
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(II)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 2285
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(III)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 2364
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(III)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IIII)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 2399
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IIII)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

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

    .line 2435
    invoke-direct/range {p0 .. p5}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IIIII)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(IJ)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 2324
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(ILjava/lang/String;)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 2472
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsg(I[B)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 2517
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCommonMsgSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I

    .line 2249
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I

    .line 2291
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I

    .line 2370
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IIII)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "iArg2"    # I
    .param p4, "iArg3"    # I

    .line 2405
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IIII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

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

    .line 2441
    invoke-direct/range {p0 .. p5}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IIIII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(IJ)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J

    .line 2330
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;

    .line 2478
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B

    .line 2523
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "phoneId"    # I

    .line 2254
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(IJI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "lArg1"    # J
    .param p4, "phoneId"    # I

    .line 2336
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(IJ)[B

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncBySub(I[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "bytes"    # [B
    .param p3, "phoneId"    # I

    .line 2529
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I[B)[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(II)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "responseSize"    # I

    .line 2259
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(III)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "iArg1"    # I
    .param p3, "responseSize"    # I

    .line 2297
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(II)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCommonMsgSyncForBigResponse(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "msg_id"    # I
    .param p2, "strArg1"    # Ljava/lang/String;
    .param p3, "responseSize"    # I

    .line 2484
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCommonMsg(ILjava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookCopyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 3429
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x31

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookCopyFileSync(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "tgt"    # Ljava/lang/String;

    .line 3435
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookCopyFile(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookDiagSend([B)Z
    .locals 2
    .param p1, "cmdBytes"    # [B

    .line 2764
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookDiagSend([B)[B

    move-result-object v0

    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookDiagSendSync([B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "cmdBytes"    # [B

    .line 2770
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookDiagSend([B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsOpt(ILjava/lang/String;I)Z
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 2983
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsOptSync(ILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "hook_id"    # I

    .line 2989
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookEfsOpt(ILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsWrite(ILjava/lang/String;[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 3030
    if-nez p3, :cond_0

    .line 3031
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3032
    const/4 v0, 0x0

    return v0

    .line 3035
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookEfsWrite(ILjava/lang/String;[BI)Z

    move-result v0

    return v0
.end method

.method public onHookEfsWrite(ILjava/lang/String;[BI)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3052
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookEfsWriteSync(ILjava/lang/String;[B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B

    .line 3041
    if-nez p3, :cond_0

    .line 3042
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 3043
    const/4 v0, 0x0

    return-object v0

    .line 3046
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookEfsWriteSync(ILjava/lang/String;[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 3058
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookEfsWrite(ILjava/lang/String;[BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetDeviceData(I)Z
    .locals 2
    .param p1, "deviceDataBytesSize"    # I

    .line 3146
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookGetDeviceData(I)[B

    move-result-object v0

    const/16 v1, 0x20

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetDeviceDataSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "deviceDataBytesSize"    # I

    .line 3152
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookGetDeviceData(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetDeviceInfo()Z
    .locals 2

    .line 3111
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookGetDeviceInfo()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetDeviceInfoSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 3117
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookGetDeviceInfo()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookGetMipiInfo(I)Z
    .locals 2
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3182
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookGetMipiInfo(I)[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookGetMipiInfoSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "mipiValueEnumStrSize"    # I

    .line 3188
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookGetMipiInfo(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraStatsGetSync(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3338
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookHydraStatsGet()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookHydraStatsSetSync(Ljava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "swState"    # I

    .line 3366
    invoke-direct {p0, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookHydraStatsSet(I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync(Ljava/lang/String;[B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMbnOpt(IILjava/lang/String;I)Z
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 2805
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookMbnOpt(IILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMbnOptSync(IILjava/lang/String;I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "msg_id"    # I
    .param p2, "mbn_type"    # I
    .param p3, "mbnFile"    # Ljava/lang/String;
    .param p4, "subIndexMask"    # I

    .line 2811
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookMbnOpt(IILjava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateGet(I)Z
    .locals 2
    .param p1, "bc_type"    # I

    .line 3303
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookMiBroadcastStateGet(I)[B

    move-result-object v0

    const/16 v1, 0x1e

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateGetSync(I)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I

    .line 3309
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookMiBroadcastStateGet(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateSet(II)Z
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 3255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookMiBroadcastStateSet(III)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateSet(III)Z
    .locals 2
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I
    .param p3, "phoneId"    # I

    .line 3267
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookPkMiBroadcastStateSet(II)[B

    move-result-object v0

    const/16 v1, 0x1d

    invoke-direct {p0, v1, v0, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[BI)Z

    move-result v0

    return v0
.end method

.method public onHookMiBroadcastStateSetSync(II)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I

    .line 3261
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookMiBroadcastStateSetSync(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookMiBroadcastStateSetSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "bc_type"    # I
    .param p2, "bc_state"    # I
    .param p3, "phoneId"    # I

    .line 3273
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookPkMiBroadcastStateSet(II)[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvOpt(III)Z
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 2852
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvOptSync(III)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "hook_id"    # I

    .line 2858
    invoke-direct {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookNvOpt(III)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvWrite(II[B)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 2903
    if-nez p3, :cond_0

    .line 2904
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2905
    const/4 v0, 0x0

    return v0

    .line 2908
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookNvWrite(II[BI)Z

    move-result v0

    return v0
.end method

.method public onHookNvWrite(II[BI)Z
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2925
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookNvWrite(II[BI)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookNvWriteSync(II[B)Ljava/nio/ByteBuffer;
    .locals 2
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B

    .line 2914
    if-nez p3, :cond_0

    .line 2915
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

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2916
    const/4 v0, 0x0

    return-object v0

    .line 2919
    :cond_0
    array-length v0, p3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookNvWriteSync(II[BI)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "sub"    # I
    .param p2, "nvId"    # I
    .param p3, "data"    # [B
    .param p4, "dataLen"    # I

    .line 2931
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookNvWrite(II[BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookPropGet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2653
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookPropGetSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 2659
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookPropGet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2661
    .local v0, "buf":Ljava/nio/ByteBuffer;
    const-string v1, ""

    if-nez v0, :cond_0

    .line 2662
    const-string v2, "Maybe not support this hook interface, or no permit for read this prop"

    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2663
    return-object v1

    .line 2666
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 2667
    .local v2, "ret":I
    if-eqz v2, :cond_1

    .line 2668
    const-string v3, "onHookPropGetSync, Maybe your input defaultValue is empty"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2669
    return-object v1

    .line 2672
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 2674
    .local v1, "propValueLen":I
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->byteBufferToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public onHookPropSet(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2716
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookPropSetSync(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 2722
    invoke-direct {p0, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookPropSet(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookSarDsiGet()Z
    .locals 2

    .line 3395
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookSarDsiGet()[B

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookSarDsiGetSync()Ljava/nio/ByteBuffer;
    .locals 1

    .line 3401
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookSarDsiGet()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookSarDsiSetSync(I)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "value"    # I

    .line 2221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHookSarDsiSetSync, value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2224
    const/16 v0, 0x8

    .line 2226
    .local v0, "msg_len":I
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBytes(I)[B

    move-result-object v1

    .line 2227
    .local v1, "hookBytes":[B
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onGetHookMsgBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2228
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    if-nez v2, :cond_0

    .line 2229
    const-string v3, "reqBuffer is null, will not send this hook msg"

    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->log(Ljava/lang/String;)V

    .line 2230
    const/4 v3, 0x0

    return-object v3

    .line 2234
    :cond_0
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2235
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2237
    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSarSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    return-object v3
.end method

.method public onHookSetDeviceState(I[BI[B)Z
    .locals 2
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 3218
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookSetDeviceState(I[BI[B)[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookSetDeviceStateSync(I[BI[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "gpioNum"    # I
    .param p2, "gpioValue"    # [B
    .param p3, "mipiNum"    # I
    .param p4, "mipiValue"    # [B

    .line 3224
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookSetDeviceState(I[BI[B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onHookShellCmdExeute(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2564
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookShellCmdExeute(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x1a

    invoke-direct {p0, v1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSend(I[B)Z

    move-result v0

    return v0
.end method

.method public onHookShellCmdExeuteSync(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .line 2570
    invoke-direct {p0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->onPkHookShellCmdExeute(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookSendSync([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public qcRilAbortNetworkScan(I)Z
    .locals 6
    .param p1, "phoneId"    # I

    .line 1354
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1355
    const/4 v0, 0x0

    .line 1356
    .local v0, "retval":Z
    iget v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    new-array v1, v1, [B

    .line 1358
    .local v1, "request":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1360
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    const v3, 0x8005f

    invoke-direct {p0, v2, v3, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1362
    invoke-direct {p0, v3, v1, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 1365
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    .line 1366
    const/4 v0, 0x1

    goto :goto_0

    .line 1368
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL cancel ongoing nw scan returned exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QC_RIL_OEM_HOOK"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    :goto_0
    return v0
.end method

.method public qcRilActivateConfig(I)Z
    .locals 1
    .param p1, "phoneId"    # I

    .line 789
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilActivateConfig(II)Z

    move-result v0

    return v0
.end method

.method public qcRilActivateConfig(II)Z
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mbnType"    # I

    .line 803
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 804
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 805
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 806
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    const v3, 0x80032

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 807
    int-to-byte v4, p1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 808
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 810
    invoke-direct {p0, v3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 811
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QCRIL_EVT_HOOK_ACT_CONFIGS failed w/ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "QC_RIL_OEM_HOOK"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    const/4 v1, 0x0

    return v1

    .line 816
    :cond_0
    return v1
.end method

.method public qcRilCdmaAvoidCurNwk()Z
    .locals 4

    .line 1254
    const/4 v0, 0x0

    .line 1255
    .local v0, "retval":Z
    const v1, 0x8000e

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1257
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1258
    const/4 v0, 0x1

    goto :goto_0

    .line 1260
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QCRIL Avoid the current cdma network Command returned Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QC_RIL_OEM_HOOK"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    :goto_0
    return v0
.end method

.method public qcRilCdmaClearAvoidanceList()Z
    .locals 4

    .line 1289
    const/4 v0, 0x0

    .line 1290
    .local v0, "retval":Z
    const v1, 0x8000f

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1292
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1293
    const/4 v0, 0x1

    goto :goto_0

    .line 1295
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QCRIL Clear the cdma avoidance list Command returned Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QC_RIL_OEM_HOOK"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    :goto_0
    return v0
.end method

.method public qcRilCdmaGetAvoidanceList()[B
    .locals 6

    .line 1302
    const/4 v0, 0x0

    .line 1303
    .local v0, "retval":[B
    const v1, 0x80010

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1305
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v3, "QC_RIL_OEM_HOOK"

    if-nez v2, :cond_2

    .line 1306
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1311
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 1312
    .local v2, "result":[B
    array-length v4, v2

    const/16 v5, 0xa4

    if-ne v4, v5, :cond_0

    .line 1315
    move-object v0, v2

    goto :goto_0

    .line 1317
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL Get unexpected cdma avoidance list buffer length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    .end local v2    # "result":[B
    :goto_0
    goto :goto_1

    .line 1321
    :cond_1
    const-string v2, "QCRIL Get cdma avoidance list command returned a null result."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1325
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QCRIL Get the cdma avoidance list Command returned Exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    :goto_1
    return-object v0
.end method

.method public qcRilCleanupConfigs()Z
    .locals 4

    .line 921
    const/4 v0, 0x0

    .line 922
    .local v0, "retval":Z
    const v1, 0x8001f

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 924
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 925
    const/4 v0, 0x1

    goto :goto_0

    .line 927
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QCRIL_EVT_HOOK_DELETE_ALL_CONFIGS failed w/ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QC_RIL_OEM_HOOK"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    :goto_0
    return v0
.end method

.method public qcRilDeactivateConfigs()Z
    .locals 1

    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilDeactivateConfigs(I)Z

    move-result v0

    return v0
.end method

.method public qcRilDeactivateConfigs(I)Z
    .locals 6
    .param p1, "mbnType"    # I

    .line 947
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 948
    const/4 v0, 0x0

    .line 949
    .local v0, "retval":Z
    iget v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v2, 0x4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 950
    .local v1, "payload":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 952
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    const v4, 0x8002c

    invoke-direct {p0, v3, v4, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 953
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 955
    invoke-direct {p0, v4, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    .line 957
    .local v2, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    .line 958
    const/4 v0, 0x1

    goto :goto_0

    .line 960
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL_EVT_HOOK_DEACT_CONFIGS failed w/ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QC_RIL_OEM_HOOK"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :goto_0
    return v0
.end method

.method public qcRilEnableAutoMode(I)Z
    .locals 5
    .param p1, "phoneId"    # I

    .line 868
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 869
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 870
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 871
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    const v3, 0x80022

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 872
    int-to-byte v4, p1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 874
    invoke-direct {p0, v3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 875
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QCRIL_EVT_HOOK_ENABLE_MODEM_UPDATE failed w/ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "QC_RIL_OEM_HOOK"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    const/4 v1, 0x0

    return v1

    .line 880
    :cond_0
    return v1
.end method

.method public qcRilGetAllConfigs()Z
    .locals 3

    .line 904
    const v0, 0x80017

    invoke-virtual {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 905
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QCRIL_EVT_HOOK_GET_AVAILABLE_CONFIGS failed w/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QC_RIL_OEM_HOOK"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    const/4 v1, 0x0

    return v1

    .line 910
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public qcRilGetAvailableConfigs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "device"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 892
    const-string v0, "QC_RIL_OEM_HOOK"

    const-string v1, "qcRilGetAvailableConfigs is deprecated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    const/4 v0, 0x0

    return-object v0
.end method

.method public qcRilGetConfig()Ljava/lang/String;
    .locals 1

    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilGetConfig(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qcRilGetConfig(I)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I

    .line 524
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilGetConfig(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qcRilGetConfig(II)Ljava/lang/String;
    .locals 7
    .param p1, "phoneId"    # I
    .param p2, "mbnType"    # I

    .line 470
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 471
    const/4 v0, 0x0

    .line 472
    .local v0, "result":Ljava/lang/String;
    iget v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 473
    .local v1, "payload":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 475
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    const v3, 0x80016

    const/4 v4, 0x5

    invoke-direct {p0, v2, v3, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 476
    int-to-byte v4, p1

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 479
    invoke-direct {p0, v3, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 481
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v5, "QC_RIL_OEM_HOOK"

    if-eqz v4, :cond_0

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_GET_CONFIG failed w/ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    return-object v0

    .line 487
    :cond_0
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v4, :cond_1

    .line 488
    const-string v4, "QCRIL_EVT_HOOK_GET_CONFIG failed w/ null result"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    return-object v0

    .line 494
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [B

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 498
    nop

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL_EVT_HOOK_GET_CONFIG returned w/ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 501
    return-object v0

    .line 495
    :catch_0
    move-exception v4

    .line 496
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    const-string v5, "unsupport ISO-8859-1"

    invoke-direct {p0, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 497
    const/4 v5, 0x0

    return-object v5
.end method

.method public qcRilGetCsgId()I
    .locals 5

    .line 1206
    const/4 v0, -0x1

    .line 1207
    .local v0, "csgId":I
    const v1, 0x80018

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1208
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v3, "QC_RIL_OEM_HOOK"

    if-nez v2, :cond_1

    .line 1209
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1210
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 1211
    .local v2, "response":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilGetCsgId: csg Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1213
    .end local v2    # "response":[B
    goto :goto_0

    .line 1214
    :cond_0
    const-string v2, "qcRilGetCsgId: Null Response"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1217
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilGetCsgId: Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    :goto_0
    return v0
.end method

.method public qcRilGetMetaInfoForConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "config"    # Ljava/lang/String;

    .line 1014
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilGetMetaInfoForConfig(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qcRilGetMetaInfoForConfig(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "mbnType"    # I

    .line 1019
    const-string v0, "unsupport ISO-8859-1"

    const-string v1, "ISO-8859-1"

    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1020
    const/4 v2, 0x0

    .line 1021
    .local v2, "result":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1023
    .local v3, "payload":[B
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "QC_RIL_OEM_HOOK"

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x7c

    if-gt v4, v6, :cond_2

    .line 1025
    const/4 v4, 0x0

    :try_start_0
    iget v6, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v6, v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v6, v7

    new-array v6, v6, [B

    move-object v3, v6

    .line 1026
    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1027
    .local v6, "buf":Ljava/nio/ByteBuffer;
    nop

    .line 1028
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, 0x4

    .line 1027
    const v8, 0x80021

    invoke-direct {p0, v6, v8, v7}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1029
    invoke-virtual {v6, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1030
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1034
    nop

    .line 1036
    .end local v6    # "buf":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v8, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v6

    .line 1038
    .local v6, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v7, v6, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v7, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QCRIL_EVT_HOOK_GET_META_INFO failed w/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    return-object v2

    .line 1044
    :cond_0
    iget-object v7, v6, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v7, :cond_1

    .line 1045
    const-string v0, "QCRIL_EVT_HOOK_GET_META_INFO failed w/ null result"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    return-object v2

    .line 1051
    :cond_1
    :try_start_1
    new-instance v5, Ljava/lang/String;

    iget-object v7, v6, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v7, [B

    invoke-direct {v5, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v5

    .line 1055
    nop

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QCRIL_EVT_HOOK_GET_META_INFO returned w/ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1057
    .end local v6    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    goto :goto_0

    .line 1052
    .restart local v6    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_0
    move-exception v1

    .line 1053
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1054
    return-object v4

    .line 1031
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v6    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_1
    move-exception v1

    .line 1032
    .restart local v1    # "e":Ljava/io/UnsupportedEncodingException;
    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1033
    return-object v4

    .line 1058
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get meta info with incorrect config id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    :goto_0
    return-object v2
.end method

.method public qcRilGetOemVersionOfFile(Ljava/lang/String;)[B
    .locals 7
    .param p1, "file"    # Ljava/lang/String;

    .line 668
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 669
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 670
    return-object v1

    .line 672
    :cond_0
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 673
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 674
    .local v2, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const v4, 0x80030

    invoke-direct {p0, v2, v4, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 675
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 677
    invoke-direct {p0, v4, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 678
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v5, "QC_RIL_OEM_HOOK"

    if-eqz v4, :cond_1

    .line 679
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_GET_OEM_VERSION_OF_FILE failed w/ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return-object v1

    .line 683
    :cond_1
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 684
    const-string v4, "QCRIL_EVT_HOOK_GET_OEM_VERSION_OF_FILE failed w/ null result"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    return-object v1

    .line 689
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QCRIL_EVT_HOOK_GET_OEM_VERSION_OF_FILE returned w/ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 690
    iget-object v1, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    return-object v1
.end method

.method public qcRilGetOemVersionOfID(Ljava/lang/String;)[B
    .locals 7
    .param p1, "config_id"    # Ljava/lang/String;

    .line 746
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "QC_RIL_OEM_HOOK"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x7c

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 753
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 754
    .local v3, "buf":Ljava/nio/ByteBuffer;
    nop

    .line 755
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 754
    const v5, 0x80031

    invoke-direct {p0, v3, v5, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 757
    :try_start_0
    const-string v4, "ISO-8859-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    nop

    .line 763
    invoke-direct {p0, v5, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 764
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 765
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_GET_OEM_VERSION_OF_ID failed w/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    return-object v2

    .line 769
    :cond_1
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v5, :cond_2

    .line 770
    const-string v5, "QCRIL_EVT_HOOK_GET_OEM_VERSION_OF_ID failed w/ null result"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    return-object v2

    .line 775
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QCRIL_EVT_HOOK_GET_OEM_VERSION_OF_ID returned w/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 776
    iget-object v1, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    return-object v1

    .line 758
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_0
    move-exception v1

    .line 759
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "unsupport ISO-8859-1"

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 760
    return-object v2

    .line 748
    .end local v0    # "payload":[B
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    :cond_3
    :goto_0
    const-string v0, "invalid config_id"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    return-object v2
.end method

.method public qcRilGetPreferredNetworkAcqOrder(I)B
    .locals 9
    .param p1, "phoneId"    # I

    .line 1442
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1443
    const/4 v0, 0x0

    .line 1444
    .local v0, "acq_order":B
    const v1, 0x8001c

    .line 1445
    .local v1, "requestId":I
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    new-array v2, v2, [B

    .line 1446
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1448
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x4

    invoke-direct {p0, v3, v1, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1449
    invoke-direct {p0, v1, v2, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 1451
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v6, "QC_RIL_OEM_HOOK"

    if-nez v5, :cond_1

    .line 1452
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 1453
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [B

    .line 1454
    .local v5, "result":[B
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1455
    .local v6, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1456
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "acq order is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1457
    .end local v5    # "result":[B
    .end local v6    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 1458
    :cond_0
    const-string v5, "no acq order result return"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1461
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QCRIL set acq order cmd returned exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    :goto_0
    return v0
.end method

.method public qcRilGetPreferredNetworkBandPref(II)B
    .locals 9
    .param p1, "bandType"    # I
    .param p2, "phoneId"    # I

    .line 1684
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1685
    const/4 v0, 0x0

    .line 1686
    .local v0, "band_pref":B
    const v1, 0x80026

    .line 1687
    .local v1, "requestId":I
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    new-array v2, v2, [B

    .line 1688
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1690
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x4

    invoke-direct {p0, v3, v1, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1691
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1693
    invoke-direct {p0, v1, v2, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 1695
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v6, "QC_RIL_OEM_HOOK"

    if-nez v5, :cond_1

    .line 1696
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 1697
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [B

    .line 1698
    .local v5, "result":[B
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1699
    .local v6, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1700
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "band pref is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1701
    .end local v5    # "result":[B
    .end local v6    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 1702
    :cond_0
    const-string v5, "no band pref result return"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1705
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QCRIL get band perf cmd returned exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    :goto_0
    return v0
.end method

.method public qcRilGetPrioritySubscription()I
    .locals 5

    .line 1223
    const/4 v0, 0x0

    .line 1224
    .local v0, "subscriptionIndex":I
    const v1, 0x80008

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1225
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v3, "QC_RIL_OEM_HOOK"

    if-nez v2, :cond_1

    .line 1226
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1227
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 1228
    .local v2, "response":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 1229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilGetPrioritySubscription: subscriptionIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1231
    .end local v2    # "response":[B
    goto :goto_0

    .line 1232
    :cond_0
    const-string v2, "qcRilGetPrioritySubscription: Null Response"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1235
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilGetPrioritySubscription: Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :goto_0
    return v0
.end method

.method public qcRilGetQcVersionOfFile(Ljava/lang/String;)[B
    .locals 7
    .param p1, "file"    # Ljava/lang/String;

    .line 633
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 634
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 635
    return-object v1

    .line 637
    :cond_0
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 638
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 639
    .local v2, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const v4, 0x8002d

    invoke-direct {p0, v2, v4, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 640
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 642
    invoke-direct {p0, v4, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 643
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v5, "QC_RIL_OEM_HOOK"

    if-eqz v4, :cond_1

    .line 644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_GET_QC_VERSION_OF_FILE failed w/ "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    return-object v1

    .line 648
    :cond_1
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 649
    const-string v4, "QCRIL_EVT_HOOK_GET_QC_VERSION_OF_FILE failed w/ null result"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    return-object v1

    .line 654
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QCRIL_EVT_HOOK_GET_QC_VERSION_OF_FILE returned w/ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 655
    iget-object v1, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    return-object v1
.end method

.method public qcRilGetQcVersionOfID(Ljava/lang/String;)[B
    .locals 7
    .param p1, "configId"    # Ljava/lang/String;

    .line 703
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 704
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "QC_RIL_OEM_HOOK"

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x7c

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 709
    :cond_0
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 710
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 711
    .local v3, "buf":Ljava/nio/ByteBuffer;
    nop

    .line 712
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 711
    const v5, 0x8002f

    invoke-direct {p0, v3, v5, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 714
    :try_start_0
    const-string v4, "ISO-8859-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    nop

    .line 720
    invoke-direct {p0, v5, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 721
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 722
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_GET_QC_VERSION_OF_ID failed w/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    return-object v2

    .line 726
    :cond_1
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v5, :cond_2

    .line 727
    const-string v5, "QCRIL_EVT_HOOK_GET_QC_VERSION_OF_ID failed w/ null result"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    return-object v2

    .line 732
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QCRIL_EVT_HOOK_GET_QC_VERSION_OF_ID returned w/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 733
    iget-object v1, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    return-object v1

    .line 715
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_0
    move-exception v1

    .line 716
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "unsupport ISO-8859-1"

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 717
    return-object v2

    .line 705
    .end local v0    # "payload":[B
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    :cond_3
    :goto_0
    const-string v0, "invalid config id"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    return-object v2
.end method

.method public qcRilGetSlotStatus()[B
    .locals 5

    .line 1721
    const v0, 0x800da

    invoke-virtual {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1722
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x0

    const-string v3, "QC_RIL_OEM_HOOK"

    if-eqz v1, :cond_0

    .line 1723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QCRIL_EVT_HOOK_GET_SLOTS_STATUS_REQ failed w/ "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1725
    return-object v2

    .line 1727
    :cond_0
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 1728
    const-string v1, "QCRIL_EVT_HOOK_GET_SLOTS_STATUS_REQ failed w/ null result"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    return-object v2

    .line 1733
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QCRIL_EVT_HOOK_GET_SLOTS_STATUS_REQ returned w/ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1734
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    return-object v1
.end method

.method public qcRilGetTuneAway()Z
    .locals 7

    .line 1164
    const/4 v0, 0x0

    .line 1166
    .local v0, "tuneAway":Z
    const v1, 0x80006

    invoke-virtual {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1168
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v3, "QC_RIL_OEM_HOOK"

    if-nez v2, :cond_2

    .line 1169
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1170
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 1171
    .local v2, "response":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1172
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 1173
    .local v4, "tuneAwayValue":B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qcRilGetTuneAway: tuneAwayValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1175
    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 1176
    const/4 v0, 0x1

    .line 1178
    .end local v2    # "response":[B
    .end local v3    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "tuneAwayValue":B
    :cond_0
    goto :goto_0

    .line 1179
    :cond_1
    const-string v2, "qcRilGetTuneAway: Null Response"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1182
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilGetTuneAway: Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    :goto_0
    return v0
.end method

.method public qcRilGoDormant(Ljava/lang/String;)Z
    .locals 4
    .param p1, "interfaceName"    # Ljava/lang/String;

    .line 1071
    const/4 v0, 0x0

    .line 1072
    .local v0, "retval":Z
    const v1, 0x80003

    invoke-virtual {p0, v1, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(ILjava/lang/String;)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1074
    .local v1, "result":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v2, :cond_0

    .line 1076
    const/4 v0, 0x1

    goto :goto_0

    .line 1078
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Go Dormant Command returned Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QC_RIL_OEM_HOOK"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    :goto_0
    return v0
.end method

.method public qcRilInformShutDown(I)Z
    .locals 3
    .param p1, "phoneId"    # I

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QCRIL Inform shutdown for phoneId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1242
    new-instance v0, Lcom/qualcomm/qcrilhook/QcRilHook$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook$2;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;Landroid/os/Message;)V

    .line 1248
    .local v0, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    const v2, 0x8000a

    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    .line 1250
    const/4 v1, 0x1

    return v1
.end method

.method public qcRilPerformIncrManualScan(I)Z
    .locals 6
    .param p1, "phoneId"    # I

    .line 1333
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1334
    const/4 v0, 0x0

    .line 1335
    .local v0, "retval":Z
    iget v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    new-array v1, v1, [B

    .line 1337
    .local v1, "request":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1339
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    const v3, 0x80012

    invoke-direct {p0, v2, v3, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1341
    invoke-direct {p0, v3, v1, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 1344
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    .line 1345
    const/4 v0, 0x1

    goto :goto_0

    .line 1347
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL perform incr manual scan returned exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QC_RIL_OEM_HOOK"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    :goto_0
    return v0
.end method

.method public qcRilSelectConfig(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "subMask"    # I

    .line 968
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilSelectConfig(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public qcRilSelectConfig(Ljava/lang/String;II)Z
    .locals 8
    .param p1, "config"    # Ljava/lang/String;
    .param p2, "subMask"    # I
    .param p3, "mbnType"    # I

    .line 983
    const-string v0, "ISO-8859-1"

    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 984
    const/4 v1, 0x0

    .line 985
    .local v1, "payload":[B
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "QC_RIL_OEM_HOOK"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x7c

    if-gt v2, v5, :cond_1

    .line 987
    :try_start_0
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x4

    .line 988
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v2, v6

    new-array v2, v2, [B

    move-object v1, v2

    .line 989
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 990
    .local v2, "buf":Ljava/nio/ByteBuffer;
    nop

    .line 991
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x5

    .line 990
    const v7, 0x80020

    invoke-direct {p0, v2, v7, v6}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 992
    int-to-byte v6, p2

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 993
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 994
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 998
    nop

    .line 1000
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v7, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1001
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL_EVT_HOOK_SEL_CONFIG failed w/ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1004
    return v4

    .line 1006
    .end local v0    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_0
    nop

    .line 1010
    return v5

    .line 995
    :catch_0
    move-exception v0

    .line 996
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v2, "unsupport ISO-8859-1"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 997
    return v4

    .line 1007
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select with incorrect config id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    return v4
.end method

.method public qcRilSendApnInfo(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "apn"    # Ljava/lang/String;
    .param p3, "isValid"    # I
    .param p4, "phoneId"    # I

    .line 1571
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1572
    const v0, 0x8002a

    .line 1573
    .local v0, "requestId":I
    new-instance v1, Lcom/qualcomm/qcrilhook/QcRilHook$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook$5;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;Landroid/os/Message;)V

    .line 1579
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0xc

    .line 1580
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 1581
    .local v2, "payloadSize":I
    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    .line 1582
    const-string v3, "QC_RIL_OEM_HOOK"

    const-string v4, "APN sent is larger than maximum buffer. Bail out"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    return-void

    .line 1585
    :cond_0
    iget v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/2addr v3, v2

    new-array v3, v3, [B

    .line 1586
    .local v3, "request":[B
    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1587
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v4, v0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1588
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1589
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1590
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1591
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1592
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1593
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1594
    invoke-virtual {v4, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1595
    invoke-direct {p0, v0, v3, v1, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V

    .line 1596
    return-void
.end method

.method public qcRilSendDDSInfo(III)Z
    .locals 7
    .param p1, "dds"    # I
    .param p2, "reason"    # I
    .param p3, "phoneId"    # I

    .line 1599
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1600
    const/4 v0, 0x0

    .line 1601
    .local v0, "retval":Z
    const v1, 0x80027

    .line 1602
    .local v1, "requestId":I
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/16 v3, 0x8

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1603
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1605
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dds phoneId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1606
    invoke-direct {p0, v4, v1, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1607
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1608
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1610
    invoke-direct {p0, v1, v2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 1611
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_0

    .line 1612
    const/4 v0, 0x1

    goto :goto_0

    .line 1614
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL send dds sub info returned exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QC_RIL_OEM_HOOK"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    :goto_0
    return v0
.end method

.method public qcRilSendDataEnableStatus(II)V
    .locals 5
    .param p1, "enable"    # I
    .param p2, "phoneId"    # I

    .line 1511
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1512
    const v0, 0x80028

    .line 1513
    .local v0, "requestId":I
    new-instance v1, Lcom/qualcomm/qcrilhook/QcRilHook$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook$3;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;Landroid/os/Message;)V

    .line 1519
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1520
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1521
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v4, v0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1522
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1523
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V

    .line 1524
    return-void
.end method

.method public qcRilSendDataRoamingEnableStatus(II)V
    .locals 5
    .param p1, "enable"    # I
    .param p2, "phoneId"    # I

    .line 1537
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1538
    const v0, 0x80029

    .line 1539
    .local v0, "requestId":I
    new-instance v1, Lcom/qualcomm/qcrilhook/QcRilHook$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook$4;-><init>(Lcom/qualcomm/qcrilhook/QcRilHook;Landroid/os/Message;)V

    .line 1545
    .local v1, "oemHookCb":Lcom/qualcomm/qcrilhook/OemHookCallback;
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1546
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1547
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v4, v0, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1548
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1549
    invoke-direct {p0, v0, v2, v1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V

    .line 1550
    return-void
.end method

.method public qcRilSendProtocolBufferMessage([BI)[B
    .locals 5
    .param p1, "protocolBuffer"    # [B
    .param p2, "phoneId"    # I

    .line 1127
    const/4 v0, 0x0

    .line 1128
    .local v0, "returnValue":[B
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qcRilSendProtoBufMessage: protocolBuffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1130
    const v1, 0x80065

    invoke-virtual {p0, v1, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    .line 1132
    .local v1, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    const-string v3, "QC_RIL_OEM_HOOK"

    if-eqz v2, :cond_0

    .line 1133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilSendProtoBufMessage: Exception "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    return-object v0

    .line 1136
    :cond_0
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 1137
    const-string v2, "QCRIL_EVT_HOOK_PROTOBUF_MSG returned null"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    return-object v0

    .line 1140
    :cond_1
    iget-object v2, v1, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    return-object v2
.end method

.method public qcRilSetCdmaSubSrcWithSpc(ILjava/lang/String;)Z
    .locals 10
    .param p1, "cdmaSubscription"    # I
    .param p2, "spc"    # Ljava/lang/String;

    .line 1085
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1086
    const/4 v0, 0x0

    .line 1088
    .local v0, "retval":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qcRilSetCdmaSubSrcWithSpc: Set Cdma Subscription to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1090
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "QC_RIL_OEM_HOOK"

    if-nez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-gt v1, v3, :cond_4

    .line 1092
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 1097
    .local v1, "payload":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1098
    .local v4, "buf":Ljava/nio/ByteBuffer;
    int-to-byte v5, p1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1099
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1101
    const v5, 0x8000b

    invoke-virtual {p0, v5, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v5

    .line 1103
    .local v5, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v6, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_2

    .line 1104
    iget-object v2, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 1105
    iget-object v2, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v2, [B

    .line 1106
    .local v2, "result":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1107
    .local v6, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    .line 1108
    .local v7, "succeed":B
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QCRIL Set Cdma Subscription Source Command "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    if-ne v7, v3, :cond_0

    const-string v9, "Succeed."

    goto :goto_0

    :cond_0
    const-string v9, "Failed."

    :goto_0
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1108
    invoke-direct {p0, v8}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1110
    if-ne v7, v3, :cond_1

    .line 1111
    const/4 v0, 0x1

    goto :goto_1

    .line 1113
    :cond_1
    const/4 v0, 0x0

    .line 1115
    .end local v2    # "result":[B
    .end local v6    # "byteBuf":Ljava/nio/ByteBuffer;
    .end local v7    # "succeed":B
    :goto_1
    goto :goto_2

    .line 1117
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL Set Cdma Subscription Source Command returned Exception: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    .end local v1    # "payload":[B
    .end local v4    # "buf":Ljava/nio/ByteBuffer;
    .end local v5    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_3
    :goto_2
    goto :goto_3

    .line 1121
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QCRIL Set Cdma Subscription Source Command incorrect SPC: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :goto_3
    return v0
.end method

.method public qcRilSetConfig(Ljava/lang/String;)Z
    .locals 1
    .param p1, "file"    # Ljava/lang/String;

    .line 605
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilSetConfig(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public qcRilSetConfig(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "subMask"    # I

    .line 620
    invoke-virtual {p0, p1, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilSetConfig(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public qcRilSetConfig(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;
    .param p3, "subMask"    # I

    .line 539
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->qcRilSetConfig(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public qcRilSetConfig(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7
    .param p1, "file"    # Ljava/lang/String;
    .param p2, "config"    # Ljava/lang/String;
    .param p3, "subMask"    # I
    .param p4, "mbnType"    # I

    .line 556
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "QC_RIL_OEM_HOOK"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x7c

    if-gt v0, v3, :cond_1

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 561
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 566
    .local v3, "buf":Ljava/nio/ByteBuffer;
    nop

    .line 567
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 566
    const v5, 0x80015

    invoke-direct {p0, v3, v5, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 568
    int-to-byte v4, p3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 569
    invoke-virtual {v3, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 570
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 571
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 573
    :try_start_0
    const-string v4, "ISO-8859-1"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    nop

    .line 578
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 580
    invoke-direct {p0, v5, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 581
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_0

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_SET_CONFIG failed w/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return v2

    .line 586
    .end local v0    # "payload":[B
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :cond_0
    nop

    .line 591
    const/4 v0, 0x1

    return v0

    .line 574
    .restart local v0    # "payload":[B
    .restart local v3    # "buf":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 575
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "unsupport ISO-8859-1"

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 576
    return v2

    .line 587
    .end local v0    # "payload":[B
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set with incorrect config id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    return v2
.end method

.method public qcRilSetFieldTestMode(IBI)Z
    .locals 6
    .param p1, "phoneId"    # I
    .param p2, "ratType"    # B
    .param p3, "enable"    # I

    .line 1267
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1268
    const/4 v0, 0x0

    .line 1270
    .local v0, "retval":Z
    iget v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    .line 1271
    .local v1, "request":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1273
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    const v3, 0x80013

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1274
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1275
    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "ratType ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1277
    invoke-direct {p0, v3, v1, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 1279
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v4, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_0

    .line 1280
    const/4 v0, 0x1

    goto :goto_0

    .line 1282
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QCRIL enable engineer mode cmd returned exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QC_RIL_OEM_HOOK"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    :goto_0
    return v0
.end method

.method public qcRilSetLteTuneaway(ZI)Z
    .locals 8
    .param p1, "enable"    # Z
    .param p2, "phoneId"    # I

    .line 1478
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1479
    const/4 v0, 0x0

    .line 1480
    .local v0, "retval":Z
    move v1, p1

    .line 1481
    .local v1, "tuneaway":B
    const v2, 0x8002b

    .line 1482
    .local v2, "requestId":I
    iget v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 1483
    .local v3, "request":[B
    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1486
    .local v5, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "qcRilSetLteTuneaway enable :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1487
    invoke-direct {p0, v5, v2, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1488
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1490
    invoke-direct {p0, v2, v3, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 1491
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_0

    .line 1492
    const/4 v0, 0x1

    goto :goto_0

    .line 1494
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QCRIL set lte tune away returned exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "QC_RIL_OEM_HOOK"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1497
    :goto_0
    return v0
.end method

.method public qcRilSetPreferredNetworkAcqOrder(II)Z
    .locals 7
    .param p1, "acqOrder"    # I
    .param p2, "phoneId"    # I

    .line 1411
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1412
    const/4 v0, 0x0

    .line 1413
    .local v0, "retval":Z
    const v1, 0x8001b

    .line 1414
    .local v1, "requestId":I
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1415
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1418
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "acq order: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1419
    invoke-direct {p0, v4, v1, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1420
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1422
    invoke-direct {p0, v1, v2, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 1423
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_0

    .line 1424
    const/4 v0, 0x1

    goto :goto_0

    .line 1426
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL set acq order cmd returned exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QC_RIL_OEM_HOOK"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    :goto_0
    return v0
.end method

.method public qcRilSetPreferredNetworkBandPref(II)Z
    .locals 7
    .param p1, "bandPref"    # I
    .param p2, "phoneId"    # I

    .line 1652
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1653
    const/4 v0, 0x0

    .line 1654
    .local v0, "retval":Z
    const v1, 0x80025

    .line 1655
    .local v1, "requestId":I
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1656
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1659
    .local v4, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "band pref: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1660
    invoke-direct {p0, v4, v1, v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1661
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1663
    invoke-direct {p0, v1, v2, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v3

    .line 1664
    .local v3, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_0

    .line 1665
    const/4 v0, 0x1

    goto :goto_0

    .line 1667
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL set band pref cmd returned exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "QC_RIL_OEM_HOOK"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    :goto_0
    return v0
.end method

.method public qcRilSetPrioritySubscription(I)Z
    .locals 5
    .param p1, "priorityIndex"    # I

    .line 1188
    const/4 v0, 0x0

    .line 1189
    .local v0, "returnValue":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qcRilSetPrioritySubscription: PrioritySubscription to be set to"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1192
    int-to-byte v1, p1

    .line 1193
    .local v1, "payload":B
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcRilSetPrioritySubscription: PrioritySubscription payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1195
    const v2, 0x80007

    invoke-virtual {p0, v2, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(IB)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    .line 1197
    .local v2, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    .line 1198
    const/4 v0, 0x1

    goto :goto_0

    .line 1200
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilSetPrioritySubscription: Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QC_RIL_OEM_HOOK"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    :goto_0
    return v0
.end method

.method public qcRilSetTuneAway(Z)Z
    .locals 5
    .param p1, "tuneAway"    # Z

    .line 1144
    const/4 v0, 0x0

    .line 1145
    .local v0, "returnValue":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qcRilSetTuneAway: tuneAway Value to be set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1147
    const/4 v1, 0x0

    .line 1148
    .local v1, "payload":B
    if-eqz p1, :cond_0

    .line 1149
    const/4 v1, 0x1

    .line 1151
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcRilSetTuneAway: tuneAway payload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 1153
    const v2, 0x80005

    invoke-virtual {p0, v2, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(IB)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    .line 1155
    .local v2, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v3, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v3, :cond_1

    .line 1156
    const/4 v0, 0x1

    goto :goto_0

    .line 1158
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qcRilSetTuneAway: Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "QC_RIL_OEM_HOOK"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :goto_0
    return v0
.end method

.method public qcRilValidateConfig(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "configId"    # Ljava/lang/String;
    .param p2, "phoneId"    # I

    .line 831
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 832
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "QC_RIL_OEM_HOOK"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x7c

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 837
    .local v0, "payload":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 838
    .local v3, "buf":Ljava/nio/ByteBuffer;
    const v4, 0x8002e

    .line 839
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    .line 838
    invoke-direct {p0, v3, v4, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 840
    int-to-byte v4, p2

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 842
    :try_start_0
    const-string v4, "ISO-8859-1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 846
    nop

    .line 847
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 849
    const v4, 0x80021

    invoke-direct {p0, v4, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 850
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v5, :cond_1

    .line 851
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL_EVT_HOOK_VALIDATE_CONFIG failed w/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    return v2

    .line 855
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 843
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :catch_0
    move-exception v1

    .line 844
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    const-string v4, "unsupport ISO-8859-1"

    invoke-direct {p0, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 845
    return v2

    .line 833
    .end local v0    # "payload":[B
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    :cond_2
    :goto_0
    const-string v0, "invalid config id"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    return v2
.end method

.method public qcrilSetBuiltInPLMNList([BI)Z
    .locals 7
    .param p1, "payload"    # [B
    .param p2, "phoneId"    # I

    .line 1375
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1376
    const/4 v0, 0x0

    .line 1377
    .local v0, "retval":Z
    const-string v1, "QC_RIL_OEM_HOOK"

    if-nez p1, :cond_0

    .line 1378
    const-string v2, "payload is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1379
    const/4 v1, 0x0

    return v1

    .line 1382
    :cond_0
    iget v2, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 1383
    .local v2, "request":[B
    invoke-static {v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1385
    .local v3, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v4, p1

    const v5, 0x80011

    invoke-direct {p0, v3, v5, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1387
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1389
    invoke-direct {p0, v5, v2, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 1391
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_1

    .line 1392
    const/4 v0, 0x1

    goto :goto_0

    .line 1394
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QCRIL set builtin PLMN list returned exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    :goto_0
    return v0
.end method

.method public registerForExtendedDbmIntl(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 3586
    return-void
.end method

.method public registerForFieldTestData(Landroid/os/Handler;ILjava/lang/Object;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;
    .param p2, "what"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    .line 3576
    return-void
.end method

.method public registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[B)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B

    .line 3476
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qualcomm/qcrilhook/QcRilHook;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)V

    .line 3477
    return-void
.end method

.method public registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/OemHookCallback;Ljava/lang/String;[BI)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p3, "bcName"    # Ljava/lang/String;
    .param p4, "payload"    # [B
    .param p5, "phoneId"    # I

    .line 3480
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 3482
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

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3485
    :try_start_0
    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

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

    .line 3489
    :catch_0
    move-exception v0

    .line 3490
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastData, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3491
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3492
    throw v0

    .line 3486
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 3487
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerOemHookCallbackForMiBroadcastData, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3488
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3493
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3495
    return-void
.end method

.method public sendQcRilHookMsg(I)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I

    .line 1738
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1739
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    new-array v0, v0, [B

    .line 1740
    .local v0, "request":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1742
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1744
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsg(IB)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "payload"    # B

    .line 1748
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(IBI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsg(IBI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "payload"    # B
    .param p3, "phoneId"    # I

    .line 1751
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1752
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1753
    .local v0, "request":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1755
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v2, p1, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1756
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1758
    invoke-direct {p0, p1, v0, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    return-object v1
.end method

.method public sendQcRilHookMsg(II)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "payload"    # I

    .line 3517
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 3518
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3519
    .local v0, "request":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3521
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v2, p1, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 3522
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3524
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v1

    return-object v1
.end method

.method public sendQcRilHookMsg(ILjava/lang/String;)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "payload"    # Ljava/lang/String;

    .line 3528
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 3529
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3530
    .local v0, "request":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3532
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 3533
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3535
    invoke-direct {p0, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "payload"    # [B

    .line 1762
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "payload"    # [B
    .param p3, "phoneId"    # I

    .line 1765
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1766
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1767
    .local v0, "request":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1769
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p2

    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1770
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1772
    invoke-direct {p0, p1, v0, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1877
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1878
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1879
    .local v0, "request_new":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1881
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p2

    invoke-direct {p0, v1, p1, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1882
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1884
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1819
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1820
    iget v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 1821
    .local v0, "request_new":[B
    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1823
    .local v1, "reqBuffer":Ljava/nio/ByteBuffer;
    array-length v2, p3

    invoke-direct {p0, v1, p2, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1824
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1826
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v2

    return-object v2
.end method

.method public sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;)V
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "payload"    # [B
    .param p3, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;

    .line 3539
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V

    .line 3540
    return-void
.end method

.method public sendQcRilHookMsgAsync(I[BLcom/qualcomm/qcrilhook/OemHookCallback;I)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "payload"    # [B
    .param p3, "oemHookCb"    # Lcom/qualcomm/qcrilhook/OemHookCallback;
    .param p4, "phoneId"    # I

    .line 3544
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 3545
    const/4 v0, 0x0

    .line 3546
    .local v0, "payloadLength":I
    if-eqz p2, :cond_0

    .line 3547
    array-length v0, p2

    .line 3550
    :cond_0
    iget v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 3551
    .local v1, "request":[B
    invoke-static {v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3553
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-direct {p0, v2, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 3554
    if-eqz p2, :cond_1

    .line 3555
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3557
    :cond_1
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsgAsync(I[BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V

    .line 3558
    return-void
.end method

.method public sendQcRilHookMsgSync(I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "requestId"    # I
    .param p2, "request"    # [B

    .line 1915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsgSync(I[BI)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "phoneId"    # I

    .line 1920
    invoke-virtual {p0, p1, p2, p3}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1922
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1923
    const-string v2, "ar is null"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1924
    return-object v1

    .line 1927
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1928
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1929
    return-object v1

    .line 1932
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1933
    const-string v2, "Null Response"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1934
    return-object v1

    .line 1937
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1938
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1939
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1941
    return-object v2
.end method

.method public sendQcRilHookMsgSync(I[BII)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "request"    # [B
    .param p3, "responseSize"    # I
    .param p4, "phoneId"    # I

    .line 1889
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[BII)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1891
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1892
    const-string v2, "ar is null"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1893
    return-object v1

    .line 1896
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1898
    return-object v1

    .line 1901
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1902
    const-string v2, "Null Response"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1903
    return-object v1

    .line 1906
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1907
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1908
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1910
    return-object v2
.end method

.method public sendQcRilHookMsgSync(Ljava/lang/String;I[B)Ljava/nio/ByteBuffer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B

    .line 1946
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sendQcRilHookMsgSync(Ljava/lang/String;I[BI)Ljava/nio/ByteBuffer;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "requestId"    # I
    .param p3, "request"    # [B
    .param p4, "phoneId"    # I

    .line 1951
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(Ljava/lang/String;I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v0

    .line 1953
    .local v0, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1954
    const-string v2, "ar is null"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1955
    return-object v1

    .line 1958
    :cond_0
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 1959
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception, ar.exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1960
    return-object v1

    .line 1963
    :cond_1
    iget-object v2, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1964
    const-string v2, "Null Response"

    invoke-direct {p0, v2}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1965
    return-object v1

    .line 1968
    :cond_2
    iget-object v1, v0, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 1969
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1970
    .local v2, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1972
    return-object v2
.end method

.method public setLocalCallHold(IZ)Z
    .locals 8
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z

    .line 1620
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 1621
    const/4 v0, 0x0

    .line 1622
    .local v0, "retval":Z
    move v1, p2

    .line 1623
    .local v1, "lchStatus":B
    const v2, 0x81b58

    .line 1624
    .local v2, "requestId":I
    iget v3, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mHeaderSize:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 1625
    .local v3, "request":[B
    invoke-static {v3}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1627
    .local v5, "reqBuffer":Ljava/nio/ByteBuffer;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setLocalCallHold: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1628
    invoke-direct {p0, v5, v2, v4}, Lcom/qualcomm/qcrilhook/QcRilHook;->addQcRilHookHeader(Ljava/nio/ByteBuffer;II)V

    .line 1629
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1631
    invoke-direct {p0, v2, v3, p1}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendRilOemHookMsg(I[BI)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 1632
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v6, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v6, :cond_0

    .line 1633
    const-string v6, "setLocalCallHold success"

    invoke-direct {p0, v6}, Lcom/qualcomm/qcrilhook/QcRilHook;->logd(Ljava/lang/String;)V

    .line 1634
    const/4 v0, 0x1

    goto :goto_0

    .line 1636
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QCRIL setLocalCallHold returned exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "QC_RIL_OEM_HOOK"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    :goto_0
    return v0
.end method

.method public unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 3498
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/QcRilHook;->validateInternalState()V

    .line 3500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegisterOemHookCallbackForMiBroadcastData: packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3503
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    invoke-interface {v0, p1}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3507
    :catch_0
    move-exception v0

    .line 3508
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastData, NullPointerException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3509
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 3510
    throw v0

    .line 3504
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :catch_1
    move-exception v0

    .line 3505
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterOemHookCallbackForMiBroadcastData, RuntimeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->logv(Ljava/lang/String;)V

    .line 3506
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 3511
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 3513
    return-void
.end method

.method public unregisterForExtendedDbmIntl(Landroid/os/Handler;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;

    .line 3591
    return-void
.end method

.method public unregisterForFieldTestData(Landroid/os/Handler;)V
    .locals 0
    .param p1, "h"    # Landroid/os/Handler;

    .line 3581
    return-void
.end method
