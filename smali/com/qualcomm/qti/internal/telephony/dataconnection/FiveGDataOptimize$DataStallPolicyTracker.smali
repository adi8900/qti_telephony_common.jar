.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;
.super Ljava/lang/Object;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataStallPolicyTracker"
.end annotation


# static fields
.field private static final FIVEG_POLICY_BLOCK_ALL_T1:I = 0xea60

.field private static final FIVEG_POLICY_BLOCK_EXPIRE_T2:I = 0xdbba0

.field private static final LTE_POLICY_BLOCK_ALL_T1:I = 0xea60

.field private static final LTE_POLICY_BLOCK_EXPIRE_T2:I = 0xdbba0


# instance fields
.field private fiveGPolicyActive:Z

.field private fiveGPolicyBlockAllTime:J

.field private fiveGPolicyChannelNumber:I

.field private fiveGPolicyExpireTime:J

.field private fiveGPolicyStartTime:J

.field private ltePolicyActive:Z

.field private ltePolicyBlockAllTime:J

.field private ltePolicyBlockExpireTime:J

.field private ltePolicyChannelNumber:I

.field private ltePolicyStartTime:J

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;


# direct methods
.method private constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
    .param p2, "x1"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$1;

    .line 881
    invoke-direct {p0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V

    return-void
.end method

.method private sendBroadcastToUI(Ljava/lang/String;)V
    .locals 2
    .param p1, "tech"    # Ljava/lang/String;

    .line 986
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.ACTIVE_RE_REGISTRATION_NETWORK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 987
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "TECHNOLOGY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1700()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 989
    return-void
.end method


# virtual methods
.method public activiateFiveGPolicy(I)V
    .locals 7
    .param p1, "channelNumber"    # I

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyActive:Z

    .line 931
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyChannelNumber:I

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyStartTime:J

    .line 933
    const-wide/32 v2, 0xea60

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyBlockAllTime:J

    .line 934
    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyExpireTime:J

    .line 935
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v1

    .line 936
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 935
    const/16 v6, 0x33

    invoke-virtual {v1, v6, v4, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 938
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0, v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)V

    .line 939
    const-string v0, "FiveG"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->sendBroadcastToUI(Ljava/lang/String;)V

    .line 940
    return-void
.end method

.method public activiateLtePolicy(I)V
    .locals 7
    .param p1, "channelNumber"    # I

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyActive:Z

    .line 944
    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyChannelNumber:I

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyStartTime:J

    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyBlockAllTime:J

    .line 947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyBlockExpireTime:J

    .line 948
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v1

    .line 949
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 948
    const/16 v6, 0x34

    invoke-virtual {v1, v6, v4, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 951
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1700()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getDefaultDataPhoneId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V

    .line 952
    const-string v0, "Lte"

    invoke-direct {p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->sendBroadcastToUI(Ljava/lang/String;)V

    .line 953
    return-void
.end method

.method public deactiveAllPolicy()V
    .locals 1

    .line 977
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyActive:Z

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveFiveGPolicy()V

    .line 980
    :cond_0
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyActive:Z

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveLtePolicy()V

    .line 983
    :cond_1
    return-void
.end method

.method public deactiveFiveGPolicy()V
    .locals 2

    .line 956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyActive:Z

    .line 957
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyChannelNumber:I

    .line 958
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyStartTime:J

    .line 959
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyBlockAllTime:J

    .line 960
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyExpireTime:J

    .line 962
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 963
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 964
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3700(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)V

    .line 965
    :cond_0
    return-void
.end method

.method public deactiveLtePolicy()V
    .locals 2

    .line 968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyActive:Z

    .line 969
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyChannelNumber:I

    .line 970
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyStartTime:J

    .line 971
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyBlockAllTime:J

    .line 972
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyExpireTime:J

    .line 973
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 974
    return-void
.end method

.method public fiveGPolicyChannelNum()I
    .locals 1

    .line 922
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyChannelNumber:I

    return v0
.end method

.method public isFiveGPolicyActive()Z
    .locals 1

    .line 906
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyActive:Z

    return v0
.end method

.method public isFiveGPolicyBlocking()Z
    .locals 4

    .line 910
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyActive:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->fiveGPolicyBlockAllTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLtePolicyActive()Z
    .locals 1

    .line 914
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyActive:Z

    return v0
.end method

.method public isLtePolicyBlocking()Z
    .locals 4

    .line 918
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyActive:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyBlockAllTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ltePolicyChannelNum()I
    .locals 1

    .line 926
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->ltePolicyChannelNumber:I

    return v0
.end method
