.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$1;
.super Ljava/lang/Object;
.source "FiveGDataOptimize.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    .line 742
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$1;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller$1;->this$1:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->access$3100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "FiveGDataOptimize"

    const-string v2, "Got exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 751
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
