.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;
.super Landroid/content/BroadcastReceiver;
.source "DynamicSarService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/DynamicSarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    .line 230
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 234
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 235
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 238
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 239
    const/4 v3, 0x1

    .local v3, "wifiState":I
    goto :goto_0

    .line 241
    .end local v3    # "wifiState":I
    :cond_0
    const/4 v3, 0x0

    .line 243
    .restart local v3    # "wifiState":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 244
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 245
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$002(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 247
    .end local v1    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "wifiState":I
    :cond_1
    goto/16 :goto_4

    :cond_2
    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 248
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 250
    .local v1, "state":I
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 251
    const/4 v2, 0x1

    .local v2, "hotspotState":I
    goto :goto_1

    .line 253
    .end local v2    # "hotspotState":I
    :cond_3
    const/4 v2, 0x0

    .line 255
    .restart local v2    # "hotspotState":I
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 256
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 257
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$202(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 259
    .end local v1    # "state":I
    .end local v2    # "hotspotState":I
    :cond_4
    goto/16 :goto_4

    :cond_5
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 260
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_4

    .line 261
    :cond_6
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 262
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_4

    .line 263
    :cond_7
    const-string v1, "android.net.wifi.COUNTRY_CODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v2, "WIFI_COUNTRY_CODE_CHANGED_ACTION: "

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    .line 267
    .local v1, "mccState":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 268
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 269
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$802(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 271
    .end local v1    # "mccState":I
    :cond_8
    goto/16 :goto_4

    .line 273
    :cond_9
    const-string v1, "android.bluetooth.pan.profile.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_d

    .line 274
    const-string v1, "android.bluetooth.pan.extra.LOCAL_STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 275
    .local v1, "state":I
    const/4 v2, -0x1

    .line 276
    .local v2, "bluetoothPanState":I
    if-ne v1, v3, :cond_a

    .line 277
    const/4 v2, 0x1

    goto :goto_2

    .line 278
    :cond_a
    if-nez v1, :cond_b

    .line 279
    const/4 v2, 0x0

    .line 281
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_c

    .line 283
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 284
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1002(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 286
    .end local v1    # "state":I
    .end local v2    # "bluetoothPanState":I
    :cond_c
    goto/16 :goto_4

    :cond_d
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 287
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 288
    .restart local v1    # "state":I
    const/4 v2, -0x1

    .line 289
    .local v2, "bluetoothState":I
    const/16 v3, 0xc

    const/16 v5, 0xa

    if-ne v1, v3, :cond_e

    .line 290
    const/4 v2, 0x1

    goto :goto_3

    .line 291
    :cond_e
    if-ne v1, v5, :cond_f

    .line 292
    const/4 v2, 0x0

    .line 294
    :cond_f
    :goto_3
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    if-eq v2, v3, :cond_10

    if-eq v2, v4, :cond_10

    .line 296
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 297
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1202(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 299
    .end local v1    # "state":I
    .end local v2    # "bluetoothState":I
    :cond_10
    goto/16 :goto_4

    :cond_11
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 300
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    .local v1, "iccState":Ljava/lang/String;
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 302
    const-string v3, "LOADED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 303
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v4, "iccState is loaded "

    invoke-static {v3, v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 304
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 306
    .end local v1    # "iccState":Ljava/lang/String;
    :cond_12
    goto :goto_4

    .line 307
    :cond_13
    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 308
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v2, "modem_sar_state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1502(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 309
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set mds controller state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    goto :goto_4

    .line 311
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 312
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-virtual {v1, p1, p2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->onEventReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 313
    :cond_15
    :goto_4
    return-void
.end method
