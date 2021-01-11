.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;
.super Landroid/content/BroadcastReceiver;
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

    .line 277
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 281
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 282
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1102(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    .line 285
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->startPollMobileData()V

    goto/16 :goto_1

    .line 286
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1102(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    .line 289
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->stopPollMobileData()V

    goto/16 :goto_1

    .line 290
    :cond_1
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "FiveGDataOptimize"

    if-eqz v1, :cond_2

    .line 291
    const-string v1, "TelephonyManager.ACTION_PHONE_STATE_CHANGED"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 292
    :cond_2
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, "Intent.ACTION_NEW_OUTGOING_CALL"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 294
    :cond_3
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 295
    const-string v1, "TelephonyIntents.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)I

    .line 297
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveAllPolicy()V

    goto/16 :goto_1

    .line 298
    :cond_4
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    const-string v6, "subscription"

    if-eqz v1, :cond_5

    .line 299
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 300
    .local v1, "subId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMS_RECEIVED_ACTION, subId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;I)V

    .line 302
    .end local v1    # "subId":I
    goto/16 :goto_1

    :cond_5
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 304
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_9

    .line 305
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_7

    .line 306
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_6

    .line 307
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    .line 308
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->stopPollMobileData()V

    goto :goto_0

    .line 311
    :cond_6
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    .line 312
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$MobileDataPoller;->startPollMobileData()V

    goto :goto_0

    .line 315
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-ne v5, v3, :cond_9

    .line 316
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_8

    .line 317
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    goto :goto_0

    .line 320
    :cond_8
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    .line 324
    :cond_9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CONNECTIVITY_ACTION, mobileConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    goto/16 :goto_1

    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v7, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 326
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    .line 327
    .local v1, "ddsSubId":I
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 328
    .local v2, "subId":I
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$300(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 329
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object v3

    .line 330
    .local v3, "ss":Landroid/telephony/ServiceState;
    if-eqz v3, :cond_b

    .line 331
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v4, v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1600(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Landroid/telephony/ServiceState;)V

    .line 334
    .end local v1    # "ddsSubId":I
    .end local v2    # "subId":I
    .end local v3    # "ss":Landroid/telephony/ServiceState;
    :cond_b
    goto :goto_1

    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 335
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1700()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "airplane_mode_on"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_d

    move v2, v3

    :cond_d
    move v1, v2

    .line 337
    .local v1, "isAirPlaneMode":Z
    if-eqz v1, :cond_e

    .line 338
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveAllPolicy()V

    .line 340
    .end local v1    # "isAirPlaneMode":Z
    :cond_e
    goto :goto_1

    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 341
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "READY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 342
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$2;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$1000(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$DataStallPolicyTracker;->deactiveAllPolicy()V

    goto :goto_1

    .line 347
    :cond_10
    const-string v1, "UNKNOWN action"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_11
    :goto_1
    return-void
.end method
