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

    .line 211
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 216
    const-string v1, "networkInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 219
    .local v1, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 220
    const/4 v3, 0x1

    .local v3, "wifiState":I
    goto :goto_0

    .line 222
    .end local v3    # "wifiState":I
    :cond_0
    const/4 v3, 0x0

    .line 224
    .restart local v3    # "wifiState":I
    :goto_0
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 225
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 226
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$002(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 228
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

    .line 229
    const-string v1, "wifi_state"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 231
    .local v1, "state":I
    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 232
    const/4 v2, 0x1

    .local v2, "hotspotState":I
    goto :goto_1

    .line 234
    .end local v2    # "hotspotState":I
    :cond_3
    const/4 v2, 0x0

    .line 236
    .restart local v2    # "hotspotState":I
    :goto_1
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 237
    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 238
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$202(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 240
    .end local v1    # "state":I
    .end local v2    # "hotspotState":I
    :cond_4
    goto/16 :goto_4

    :cond_5
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 241
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4, v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_4

    .line 242
    :cond_6
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 243
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    goto/16 :goto_4

    .line 244
    :cond_7
    const-string v1, "android.net.wifi.COUNTRY_CODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "DynamicSarService"

    if-eqz v1, :cond_9

    .line 245
    const-string v1, "WIFI_COUNTRY_CODE_CHANGED_ACTION: "

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    .line 248
    .local v1, "mccState":I
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 249
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 250
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$702(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 252
    .end local v1    # "mccState":I
    :cond_8
    goto/16 :goto_4

    .line 254
    :cond_9
    const-string v1, "android.bluetooth.pan.profile.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_d

    .line 255
    const-string v1, "android.bluetooth.pan.extra.LOCAL_STATE"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 256
    .local v1, "state":I
    const/4 v2, -0x1

    .line 257
    .local v2, "bluetoothPanState":I
    if-ne v1, v3, :cond_a

    .line 258
    const/4 v2, 0x1

    goto :goto_2

    .line 259
    :cond_a
    if-nez v1, :cond_b

    .line 260
    const/4 v2, 0x0

    .line 262
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    if-eq v2, v3, :cond_c

    if-eq v2, v5, :cond_c

    .line 264
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1000(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 265
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$902(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 267
    .end local v1    # "state":I
    .end local v2    # "bluetoothPanState":I
    :cond_c
    goto/16 :goto_4

    :cond_d
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 268
    const-string v1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 269
    .restart local v1    # "state":I
    const/4 v2, -0x1

    .line 270
    .local v2, "bluetoothState":I
    const/16 v3, 0xc

    const/16 v4, 0xa

    if-ne v1, v3, :cond_e

    .line 271
    const/4 v2, 0x1

    goto :goto_3

    .line 272
    :cond_e
    if-ne v1, v4, :cond_f

    .line 273
    const/4 v2, 0x0

    .line 275
    :cond_f
    :goto_3
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1100(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v3

    if-eq v2, v3, :cond_10

    if-eq v2, v5, :cond_10

    .line 277
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 278
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1102(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 280
    .end local v1    # "state":I
    .end local v2    # "bluetoothState":I
    :cond_10
    goto :goto_4

    :cond_11
    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 281
    const-string v1, "ss"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "iccState":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const-string v3, "LOADED"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 284
    const-string v3, "iccState is loaded "

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1300(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 287
    .end local v1    # "iccState":Ljava/lang/String;
    :cond_12
    goto :goto_4

    .line 288
    :cond_13
    const-string v1, "com.android.phone.modemsar.state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 289
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const-string v2, "modem_sar_state"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1402(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set sar state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$1;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1400(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_14
    :goto_4
    return-void
.end method
