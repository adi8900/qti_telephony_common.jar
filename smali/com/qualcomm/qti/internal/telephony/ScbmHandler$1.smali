.class Lcom/qualcomm/qti/internal/telephony/ScbmHandler$1;
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

    .line 52
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.codeaurora.intent.action.SMS_CALLBACK_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, -0x1

    const-string v1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 58
    .local v0, "subId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const-string v2, "ScbmHandler"

    if-nez v1, :cond_0

    .line 59
    const-string v1, "Invalid subId"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x0

    const-string v3, "sms_callback_mode"

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 63
    .local v1, "scbmStatus":Z
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_SMS_CALLBACK_MODE intent received scbmStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "subId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/ScbmHandler$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ScbmHandler;

    invoke-static {v2, v0, v1}, Lcom/qualcomm/qti/internal/telephony/ScbmHandler;->access$000(Lcom/qualcomm/qti/internal/telephony/ScbmHandler;IZ)V

    .line 69
    .end local v0    # "subId":I
    .end local v1    # "scbmStatus":Z
    :cond_1
    return-void
.end method
