.class Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;
.super Ljava/lang/Object;
.source "FiveGDataOptimize.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 533
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cleanup()V
    .locals 2

    .line 559
    const-string v0, "FiveGDataOptimize"

    const-string v1, "cleanup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$2302(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z

    .line 561
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lorg/codeaurora/internal/IExtTelephony;)Lorg/codeaurora/internal/IExtTelephony;

    .line 562
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lorg/codeaurora/internal/Client;)Lorg/codeaurora/internal/Client;

    .line 563
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 555
    const-string v0, "FiveGDataOptimize"

    const-string v1, "onBindingDied:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->cleanup()V

    .line 557
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FiveGDataOptimize"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {p2}, Lorg/codeaurora/internal/IExtTelephony$Stub;->asInterface(Landroid/os/IBinder;)Lorg/codeaurora/internal/IExtTelephony;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$502(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lorg/codeaurora/internal/IExtTelephony;)Lorg/codeaurora/internal/IExtTelephony;

    .line 540
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$500(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/IExtTelephony;

    move-result-object v2

    iget-object v3, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$2100(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$2200(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/INetworkCallback;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/codeaurora/internal/IExtTelephony;->registerCallback(Ljava/lang/String;Lorg/codeaurora/internal/INetworkCallback;)Lorg/codeaurora/internal/Client;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$402(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Lorg/codeaurora/internal/Client;)Lorg/codeaurora/internal/Client;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$400(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;)Lorg/codeaurora/internal/Client;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->this$0:Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;->access$2302(Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceConnected: Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 550
    const-string v0, "FiveGDataOptimize"

    const-string v1, "onServiceDisconnected:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/dataconnection/FiveGDataOptimize$4;->cleanup()V

    .line 552
    return-void
.end method
