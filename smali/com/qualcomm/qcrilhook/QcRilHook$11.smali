.class Lcom/qualcomm/qcrilhook/QcRilHook$11;
.super Ljava/lang/Object;
.source "QcRilHook.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/QcRilHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qcrilhook/QcRilHook;


# direct methods
.method constructor <init>(Lcom/qualcomm/qcrilhook/QcRilHook;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 2032
    iput-object p1, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 2035
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {p2}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    move-result-object v1

    iput-object v1, v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    .line 2036
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v0, v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    if-nez v0, :cond_0

    .line 2037
    const-string v0, "QC_RIL_OEM_HOOK"

    const-string v1, "QcrilMsgTunnelService Connect Failed (onServiceConnected)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2039
    :cond_0
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const-string v1, "QcrilMsgTunnelService Connected Successfully (onServiceConnected)"

    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$000(Lcom/qualcomm/qcrilhook/QcRilHook;Ljava/lang/String;)V

    .line 2041
    :goto_0
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$202(Lcom/qualcomm/qcrilhook/QcRilHook;Z)Z

    .line 2042
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$300(Lcom/qualcomm/qcrilhook/QcRilHook;)Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const-string v1, "Calling onQcRilHookReady callback"

    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$000(Lcom/qualcomm/qcrilhook/QcRilHook;Ljava/lang/String;)V

    .line 2044
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$300(Lcom/qualcomm/qcrilhook/QcRilHook;)Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/qcrilhook/QcRilHookCallback;->onQcRilHookReady()V

    .line 2046
    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 2050
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const-string v1, "The connection to the service got disconnected unexpectedly!"

    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$000(Lcom/qualcomm/qcrilhook/QcRilHook;Ljava/lang/String;)V

    .line 2051
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qualcomm/qcrilhook/QcRilHook;->mService:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    .line 2052
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$202(Lcom/qualcomm/qcrilhook/QcRilHook;Z)Z

    .line 2053
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$300(Lcom/qualcomm/qcrilhook/QcRilHook;)Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    const-string v1, "Calling onQcRilHookDisconnected callback"

    invoke-static {v0, v1}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$000(Lcom/qualcomm/qcrilhook/QcRilHook;Ljava/lang/String;)V

    .line 2055
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$11;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$300(Lcom/qualcomm/qcrilhook/QcRilHook;)Lcom/qualcomm/qcrilhook/QcRilHookCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/qualcomm/qcrilhook/QcRilHookCallback;->onQcRilHookDisconnected()V

    .line 2057
    :cond_0
    return-void
.end method