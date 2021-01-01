.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;
.super Landroid/telephony/PhoneStateListener;
.source "FiveGDataOptimize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    .line 353
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 5
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 356
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 357
    const/4 v0, 0x1

    const-string v1, "FiveGDataOptimize"

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 368
    const-string v2, "Unknown TelephonyManager STATE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 362
    :cond_0
    const-string v2, "TelephonyManager.CALL_STATE_OFFHOOK"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    goto :goto_0

    .line 365
    :cond_1
    const-string v2, "TelephonyManager.CALL_STATE_RINGING"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    goto :goto_0

    .line 359
    :cond_2
    const-string v2, "TelephonyManager.CALL_STATE_IDLE"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    nop

    .line 371
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slot0 call state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slot1 call state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1800(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/telephony/TelephonyManager;->getCallStateForSlot(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1900(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V

    .line 374
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$3;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0, p1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$2000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V

    .line 375
    return-void
.end method

.method public onDataActivity(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 380
    return-void
.end method
