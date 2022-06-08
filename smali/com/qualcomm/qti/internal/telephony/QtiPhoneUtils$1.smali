.class Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;
.super Ljava/lang/Object;
.source "QtiPhoneUtils.java"

# interfaces
.implements Lcom/qti/extphone/ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 90
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$200(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    .line 95
    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$100(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    iget-object v3, v3, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->mExtPhoneCallback:Lcom/qti/extphone/IExtPhoneCallback;

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/qti/extphone/ExtTelephonyManager;->registerCallback(Ljava/lang/String;Lcom/qti/extphone/IExtPhoneCallback;)Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$002(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;Lcom/qti/extphone/Client;)Lcom/qti/extphone/Client;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mExtTelManagerServiceCallback: service connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils$1;->this$0:Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;->access$000(Lcom/qualcomm/qti/internal/telephony/QtiPhoneUtils;)Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QtiPhoneUtils"

    invoke-static {v1, v0}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 101
    const-string v0, "QtiPhoneUtils"

    const-string v1, "mExtTelManagerServiceCallback: service disconnected"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    return-void
.end method
