.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
.super Ljava/lang/Object;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DdsSubServiceState"
.end annotation


# instance fields
.field private mChannelNumber:I

.field private mDataRadioTechnology:I

.field private mDataRegState:I

.field private mNrFrequencyRange:I

.field private mNrState:I

.field private mVoiceRegState:I

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p2, "x1"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;

    .line 994
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    return-void
.end method

.method static synthetic access$2502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .param p1, "x1"    # I

    .line 994
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mVoiceRegState:I

    return p1
.end method

.method static synthetic access$2602(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .param p1, "x1"    # I

    .line 994
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRegState:I

    return p1
.end method

.method static synthetic access$2700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    .line 994
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRadioTechnology:I

    return v0
.end method

.method static synthetic access$2702(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .param p1, "x1"    # I

    .line 994
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRadioTechnology:I

    return p1
.end method

.method static synthetic access$2800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    .line 994
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mChannelNumber:I

    return v0
.end method

.method static synthetic access$2802(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .param p1, "x1"    # I

    .line 994
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mChannelNumber:I

    return p1
.end method

.method static synthetic access$2900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    .line 994
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mNrState:I

    return v0
.end method

.method static synthetic access$2902(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .param p1, "x1"    # I

    .line 994
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mNrState:I

    return p1
.end method

.method static synthetic access$3002(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;I)I
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;
    .param p1, "x1"    # I

    .line 994
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mNrFrequencyRange:I

    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1004
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;

    move-result-object v0

    monitor-enter v0

    .line 1005
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{mVoiceRegState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mVoiceRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mVoiceRegState:I

    .line 1006
    invoke-static {v3}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDataRegState="

    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRegState:I

    .line 1008
    invoke-static {v3}, Landroid/telephony/ServiceState;->rilServiceStateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mDataRadioTechnology="

    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRegState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mDataRadioTechnology:I

    .line 1010
    invoke-static {v3}, Landroid/telephony/ServiceState;->rilRadioTechnologyToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mChannelNumber="

    .line 1011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mChannelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNrState="

    .line 1012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mNrState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNrFrequencyRange="

    .line 1013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DdsSubServiceState;->mNrFrequencyRange:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    .line 1005
    return-object v1

    .line 1015
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
