.class Lcom/qualcomm/qti/internal/telephony/ScbmHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "ScbmHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ScbmHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    .line 72
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, -0x1

    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 79
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const-string v2, "ScbmHandler"

    if-nez v1, :cond_0

    .line 80
    const-string v1, "Invalid subId"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->access$100(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;)V

    .line 82
    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_CARRIER_CONFIG_CHANGED intent received. subId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$2;->this$0:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->access$000(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;IZ)V

    .line 89
    .end local v0    # "subId":I
    :cond_1
    return-void
.end method
