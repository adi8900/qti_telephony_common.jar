.class public Lcom/qualcomm/qti/internal/telephony/UCDetectService;
.super Ljava/lang/Object;
.source "UCDetectService.java"

# interfaces
.implements Lcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;
    }
.end annotation


# static fields
.field private static final DYNAMIC_SET_RFM_REQ:I = 0x81839

.field private static final LOG_TAG:Ljava/lang/String; = "UCDetectService"

.field private static final PROPERTY_DEVICE_NAME:Ljava/lang/String; = "ro.product.device"

.field private static final PROPERTY_GLOBAL_HW:Ljava/lang/String; = "ro.boot.hwc"

.field private static final PROPERTY_GLOBAL_VER:Ljava/lang/String; = "ro.product.mod_device"

.field private static final PROPERTY_UCDETECT_HALL:Ljava/lang/String; = "persist.vendor.radio.ucdetect.hall"

.field private static final PROPERTY_UCDETECT_USB:Ljava/lang/String; = "persist.vendor.radio.ucdetect.usb"

.field private static final PROPERTY_UCDETECT_USECASE:Ljava/lang/String; = "persist.vendor.radio.ucdetect.usecase"

.field private static mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

.field private static sIntance:Lcom/qualcomm/qti/internal/telephony/UCDetectService;


# instance fields
.field private final EVENT_HALL_STATE_CHANGE:I

.field private final EVENT_RADIO_STATE_CHANGE:I

.field private final EVENT_USB_STATE_CHANGE:I

.field private mCmdHandler:Landroid/os/Handler;

.field private mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

.field private mContext:Landroid/content/Context;

.field private mDeviceName:Ljava/lang/String;

.field private mGlobalHW:Ljava/lang/String;

.field private mGlobalSW:Ljava/lang/String;

.field private mHallEnable:Z

.field private mInitHandleTimes:I

.field private mIsFirstTimeUSBTethered:I

.field private mQcRilHookReady:Z

.field private mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

.field private mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUSBTethered:I

.field private mUsbCaseEnable:Z

.field private mUseCaseEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    .line 51
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    .line 52
    const/4 v1, 0x3

    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    .line 54
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    .line 58
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    .line 59
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    .line 60
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHookReady:Z

    .line 62
    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUSBTethered:I

    .line 63
    const/4 v3, 0x1

    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mIsFirstTimeUSBTethered:I

    .line 67
    iput v3, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->EVENT_USB_STATE_CHANGE:I

    .line 68
    const/4 v4, 0x2

    iput v4, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->EVENT_HALL_STATE_CHANGE:I

    .line 69
    iput v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->EVENT_RADIO_STATE_CHANGE:I

    .line 73
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;

    invoke-direct {v1, p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    .line 90
    const-string v1, "UCDetectService start in..."

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mContext:Landroid/content/Context;

    .line 92
    const-string v1, "persist.vendor.radio.ucdetect.usb"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    .line 93
    const-string v1, "persist.vendor.radio.ucdetect.hall"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    .line 94
    const-string v1, "persist.vendor.radio.ucdetect.usecase"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUsbCaseEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,mHallEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "mUseCaseEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 96
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    or-int/2addr v1, v2

    const-string v2, "UCDetectService"

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mHallEnable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    const-string v0, "Don`t need to enable ucdetectservice."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 97
    :cond_1
    :goto_0
    new-instance v1, Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcrilHookCb:Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    invoke-direct {v1, v4, v5}, Lcom/qualcomm/qcrilhook/QcRilHook;-><init>(Landroid/content/Context;Lcom/qualcomm/qcrilhook/QcRilHookCallback;)V

    sput-object v1, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 99
    invoke-static {p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->getInstance(Landroid/content/Context;)Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    move-result-object v1

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 102
    new-instance v1, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;-><init>(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Lcom/qualcomm/qti/internal/telephony/UCDetectService$1;)V

    iput-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    .line 103
    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->start()V

    .line 104
    const-string v0, "thread has started !!!."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdProc:Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;

    invoke-virtual {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService$CmdProcThread;->getCmdHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->customeUseCaseFunc()V

    goto :goto_1

    .line 111
    :cond_3
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 112
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    .line 114
    :goto_1
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 116
    :cond_4
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mInitHandleTimes:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 117
    const-string v0, "mInitHandleTimes is max, Init cmd handle failed!!!"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic access$000(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    .line 34
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHookReady:Z

    return v0
.end method

.method static synthetic access$002(Lcom/qualcomm/qti/internal/telephony/UCDetectService;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;
    .param p1, "x1"    # Z

    .line 34
    iput-boolean p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHookReady:Z

    return p1
.end method

.method static synthetic access$300(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    .line 34
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUSBTethered:I

    return v0
.end method

.method static synthetic access$402(Lcom/qualcomm/qti/internal/telephony/UCDetectService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;
    .param p1, "x1"    # I

    .line 34
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUSBTethered:I

    return p1
.end method

.method static synthetic access$600(Lcom/qualcomm/qti/internal/telephony/UCDetectService;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    .line 34
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mIsFirstTimeUSBTethered:I

    return v0
.end method

.method static synthetic access$602(Lcom/qualcomm/qti/internal/telephony/UCDetectService;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/UCDetectService;
    .param p1, "x1"    # I

    .line 34
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mIsFirstTimeUSBTethered:I

    return p1
.end method

.method static synthetic access$700()Lcom/qualcomm/qcrilhook/QcRilHook;
    .locals 1

    .line 34
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mQcRilHook:Lcom/qualcomm/qcrilhook/QcRilHook;

    return-object v0
.end method

.method private diagDec2Hex(I)Ljava/lang/String;
    .locals 4
    .param p1, "rawData"    # I

    .line 285
    const v0, 0xff00

    .line 286
    .local v0, "hiData":I
    const/16 v1, 0xff

    .line 288
    .local v1, "loData":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int v3, p1, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "resData":Ljava/lang/String;
    return-object v2
.end method

.method private static final log(Ljava/lang/String;)V
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .line 187
    const-string v0, "UCDetectService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void
.end method

.method public static make(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sIntance:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    invoke-direct {v0, p0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sIntance:Lcom/qualcomm/qti/internal/telephony/UCDetectService;

    .line 87
    :cond_0
    return-void
.end method

.method private sendMsgToHandler(III)V
    .locals 2
    .param p1, "message"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # I

    .line 179
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 182
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mCmdHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method


# virtual methods
.method public customeUseCaseFunc()V
    .locals 6

    .line 130
    const-string v0, "ro.product.device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    .line 131
    const-string v0, "ro.boot.hwc"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    .line 132
    const-string v0, "ro.product.mod_device"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    const-string v1, "global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "mEnable":Z
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", globalHW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalHW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", globalSW = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mGlobalSW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 138
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUseCaseEnable:Z

    const-string v2, "UCDetectService"

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "mUseCaseEnable = 1"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v3, "sweet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xd

    const/16 v4, 0xf

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v1, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 145
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v1, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 146
    const-string v1, "sweet Usb status change is enable"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mDeviceName:Ljava/lang/String;

    const-string v5, "sweetin"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mUsbCaseEnable:Z

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v1, v4, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 151
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->mService:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v1, v3, p0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->registerStateChangeListener(ILcom/qualcomm/qti/internal/telephony/DynamicSarService$SarControllerClient;)V

    .line 152
    const-string v1, "sweetin Usb status change is enable"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_3
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

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 159
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sendMsgToHandler(III)V

    .line 162
    goto :goto_0

    .line 164
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sendMsgToHandler(III)V

    .line 165
    const-string v0, "Usb status changed"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->log(Ljava/lang/String;)V

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, v1}, Lcom/qualcomm/qti/internal/telephony/UCDetectService;->sendMsgToHandler(III)V

    .line 169
    nop

    .line 176
    :goto_0
    return-void
.end method
