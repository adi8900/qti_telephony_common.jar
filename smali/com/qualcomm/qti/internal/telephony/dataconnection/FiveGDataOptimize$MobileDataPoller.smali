.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;
.super Ljava/lang/Object;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MobileDataPoller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;
    }
.end annotation


# static fields
.field private static final EVENT_POLL_MOBILE_DATA:I = 0x1

.field private static final MOBILE_DATA_POLL_INTERVAL_INTENSIVE:I = 0x3e8

.field private static final MOBILE_DATA_POLL_INTERVAL_NORMAL:I = 0x1388


# instance fields
.field private mDataStallCount:I

.field private mLastTime:J

.field private mPollHandler:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

.field private mPollTask:Ljava/lang/Runnable;

.field private mPollThread:Landroid/os/HandlerThread;

.field private mPollingInterval:I

.field private mPollingStatus:Z

.field private mTotalRxBytes:J

.field private mTotalTxBytes:J

.field private mTotalTxRxBytes:J

.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;


# direct methods
.method protected constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V
    .locals 2

    .line 777
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    const/4 p1, 0x0

    iput p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mLastTime:J

    .line 735
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalTxBytes:J

    .line 736
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalRxBytes:J

    .line 737
    iput-wide v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalTxRxBytes:J

    .line 742
    new-instance p1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$1;

    invoke-direct {p1, p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$1;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)V

    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollTask:Ljava/lang/Runnable;

    .line 778
    const-string p1, "FiveGDataOptimize"

    const-string v0, "MobileDataPoller"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "FiveGDataOptimizePollThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollThread:Landroid/os/HandlerThread;

    .line 780
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 781
    new-instance p1, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;-><init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollHandler:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    .line 782
    return-void
.end method

.method static synthetic access$3100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)V
    .locals 0
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 724
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->pollMobileDataTxRxSpeed()V

    return-void
.end method

.method static synthetic access$3200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)Z
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 724
    iget-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingStatus:Z

    return v0
.end method

.method static synthetic access$3300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 724
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollHandler:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)I
    .locals 1
    .param p0, "x0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 724
    iget v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingInterval:I

    return v0
.end method

.method private getMobileRxBytes()J
    .locals 2

    .line 875
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMobileTxBytes()J
    .locals 2

    .line 871
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method private getMobileTxRxBytes()J
    .locals 4

    .line 867
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private pollMobileDataTxRxSpeed()V
    .locals 24

    .line 811
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 812
    .local v1, "currentTxRxSpeed":J
    const-wide/16 v3, 0x0

    .line 813
    .local v3, "currentTxSpeed":J
    const-wide/16 v5, 0x0

    .line 815
    .local v5, "currentRxSpeed":J
    iget-boolean v7, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingStatus:Z

    if-nez v7, :cond_0

    .line 816
    return-void

    .line 819
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 820
    .local v7, "currentTime":J
    invoke-direct/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->getMobileTxRxBytes()J

    move-result-wide v9

    .line 821
    .local v9, "totalTxRxBytes":J
    invoke-direct/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->getMobileTxBytes()J

    move-result-wide v11

    .line 822
    .local v11, "totalTxBytes":J
    invoke-direct/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->getMobileRxBytes()J

    move-result-wide v13

    .line 824
    .local v13, "totalRxBytes":J
    const-wide/16 v15, 0x0

    cmp-long v17, v9, v15

    if-eqz v17, :cond_7

    move-wide/from16 v17, v1

    .end local v1    # "currentTxRxSpeed":J
    .local v17, "currentTxRxSpeed":J
    iget-wide v1, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mLastTime:J

    cmp-long v19, v1, v15

    if-nez v19, :cond_1

    move-wide/from16 v22, v3

    goto :goto_2

    .line 828
    :cond_1
    sub-long v1, v7, v1

    .line 829
    .local v1, "intervalMs":J
    cmp-long v19, v9, v15

    const-wide/16 v20, 0x3e8

    if-eqz v19, :cond_2

    cmp-long v19, v1, v15

    if-lez v19, :cond_2

    move-wide/from16 v22, v3

    .end local v3    # "currentTxSpeed":J
    .local v22, "currentTxSpeed":J
    iget-wide v3, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalTxRxBytes:J

    cmp-long v19, v9, v3

    if-lez v19, :cond_3

    .line 830
    sub-long v3, v9, v3

    mul-long v3, v3, v20

    div-long/2addr v3, v1

    move-wide/from16 v17, v3

    .end local v17    # "currentTxRxSpeed":J
    .local v3, "currentTxRxSpeed":J
    goto :goto_0

    .line 829
    .end local v22    # "currentTxSpeed":J
    .local v3, "currentTxSpeed":J
    .restart local v17    # "currentTxRxSpeed":J
    :cond_2
    move-wide/from16 v22, v3

    .line 832
    .end local v3    # "currentTxSpeed":J
    .restart local v22    # "currentTxSpeed":J
    :cond_3
    :goto_0
    cmp-long v3, v11, v15

    if-eqz v3, :cond_4

    cmp-long v3, v1, v15

    if-lez v3, :cond_4

    iget-wide v3, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalTxBytes:J

    cmp-long v19, v11, v3

    if-lez v19, :cond_4

    .line 833
    sub-long v3, v11, v3

    mul-long v3, v3, v20

    div-long/2addr v3, v1

    .end local v22    # "currentTxSpeed":J
    .restart local v3    # "currentTxSpeed":J
    goto :goto_1

    .line 835
    .end local v3    # "currentTxSpeed":J
    .restart local v22    # "currentTxSpeed":J
    :cond_4
    move-wide/from16 v3, v22

    .end local v22    # "currentTxSpeed":J
    .restart local v3    # "currentTxSpeed":J
    :goto_1
    cmp-long v19, v13, v15

    if-eqz v19, :cond_5

    cmp-long v19, v1, v15

    if-lez v19, :cond_5

    move-wide/from16 v22, v3

    .end local v3    # "currentTxSpeed":J
    .restart local v22    # "currentTxSpeed":J
    iget-wide v3, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalRxBytes:J

    cmp-long v19, v13, v3

    if-lez v19, :cond_6

    .line 836
    sub-long v3, v13, v3

    mul-long v3, v3, v20

    div-long v5, v3, v1

    move-wide/from16 v1, v17

    move-wide/from16 v3, v22

    goto :goto_3

    .line 835
    .end local v22    # "currentTxSpeed":J
    .restart local v3    # "currentTxSpeed":J
    :cond_5
    move-wide/from16 v22, v3

    .line 840
    .end local v1    # "intervalMs":J
    .end local v3    # "currentTxSpeed":J
    .restart local v22    # "currentTxSpeed":J
    :cond_6
    move-wide/from16 v1, v17

    move-wide/from16 v3, v22

    goto :goto_3

    .line 824
    .end local v17    # "currentTxRxSpeed":J
    .end local v22    # "currentTxSpeed":J
    .local v1, "currentTxRxSpeed":J
    .restart local v3    # "currentTxSpeed":J
    :cond_7
    move-wide/from16 v17, v1

    move-wide/from16 v22, v3

    .line 825
    .end local v1    # "currentTxRxSpeed":J
    .end local v3    # "currentTxSpeed":J
    .restart local v17    # "currentTxRxSpeed":J
    .restart local v22    # "currentTxSpeed":J
    :goto_2
    iput-wide v7, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mLastTime:J

    move-wide/from16 v1, v17

    move-wide/from16 v3, v22

    .line 840
    .end local v17    # "currentTxRxSpeed":J
    .end local v22    # "currentTxSpeed":J
    .restart local v1    # "currentTxRxSpeed":J
    .restart local v3    # "currentTxSpeed":J
    :goto_3
    iput-wide v7, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mLastTime:J

    .line 841
    iput-wide v11, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalTxBytes:J

    .line 842
    iput-wide v13, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalRxBytes:J

    .line 843
    iput-wide v9, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mTotalTxRxBytes:J

    .line 845
    cmp-long v17, v3, v15

    if-lez v17, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v16, v5, v16

    if-nez v16, :cond_8

    iget-object v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-virtual {v15}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->isAnyCallOngoing()Z

    move-result v15

    if-nez v15, :cond_8

    .line 846
    iget v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    .line 847
    const/16 v15, 0x3e8

    iput v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingInterval:I

    goto :goto_4

    .line 850
    :cond_8
    const/4 v15, 0x0

    iput v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    .line 851
    const/16 v15, 0x1388

    iput v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingInterval:I

    .line 856
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v17, v7

    .end local v7    # "currentTime":J
    .local v17, "currentTime":J
    const-string v7, "TxRx: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", Tx: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", Rx: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", Hit: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FiveGDataOptimize"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    iget v7, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    const/16 v15, 0xf

    if-ne v7, v15, :cond_9

    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->stopPollMobileData()V

    .line 860
    iget-object v7, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v7}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v7

    iget-object v15, v0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v15}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/os/Handler;

    move-result-object v15

    const/16 v0, 0x32

    move-wide/from16 v20, v1

    const/16 v19, 0x0

    .end local v1    # "currentTxRxSpeed":J
    .local v20, "currentTxRxSpeed":J
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v15, v0, v2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 861
    const-string v0, "send: EVENT_DATA_STALL_CHECK_POSSIBLE_POLICY"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 858
    .end local v20    # "currentTxRxSpeed":J
    .restart local v1    # "currentTxRxSpeed":J
    :cond_9
    move-wide/from16 v20, v1

    .line 864
    .end local v1    # "currentTxRxSpeed":J
    .restart local v20    # "currentTxRxSpeed":J
    :goto_5
    return-void
.end method


# virtual methods
.method public startPollMobileData()V
    .locals 5

    .line 785
    const-string v0, "FiveGDataOptimize"

    const-string v1, "startPollMobileData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingStatus:Z

    if-eqz v1, :cond_0

    .line 787
    const-string v1, "startPollMobileData, already polling, ingore new request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    return-void

    .line 790
    :cond_0
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$3500(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getMobileDataEnabled()Z

    move-result v1

    .line 791
    .local v1, "isMobileDataEnabled":Z
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingStatus:Z

    .line 793
    const/4 v2, 0x0

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    .line 794
    const/16 v2, 0x1388

    iput v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingInterval:I

    .line 795
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollHandler:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    invoke-virtual {v2, v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingInterval:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 798
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPollMobileData, screenOff: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", connected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :goto_0
    return-void
.end method

.method public stopPollMobileData()V
    .locals 2

    .line 803
    const-string v0, "FiveGDataOptimize"

    const-string v1, "stopPollMobileData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingStatus:Z

    .line 805
    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mDataStallCount:I

    .line 806
    const/16 v0, 0x1388

    iput v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollingInterval:I

    .line 807
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->mPollHandler:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$PollHandler;->removeMessages(I)V

    .line 808
    return-void
.end method
