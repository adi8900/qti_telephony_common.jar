.class public Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;
.super Lcom/qualcomm/qcrilhook/OemHookCallback;
.source "QcRilHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/QcRilHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiHookCallback"
.end annotation


# instance fields
.field public mMsg:Landroid/os/Message;

.field final synthetic this$0:Lcom/qualcomm/qcrilhook/QcRilHook;


# direct methods
.method public constructor <init>(Lcom/qualcomm/qcrilhook/QcRilHook;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qcrilhook/QcRilHook;
    .param p2, "msg"    # Landroid/os/Message;

    .line 2077
    iput-object p1, p0, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    .line 2078
    invoke-direct {p0, p2}, Lcom/qualcomm/qcrilhook/OemHookCallback;-><init>(Landroid/os/Message;)V

    .line 2079
    iput-object p2, p0, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;->mMsg:Landroid/os/Message;

    .line 2080
    return-void
.end method


# virtual methods
.method public onOemHookResponse([BI)V
    .locals 2
    .param p1, "response"    # [B
    .param p2, "phoneId"    # I

    .line 2085
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOemHookResponse, mMsg.what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phoneId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->access$200(Ljava/lang/String;)V

    .line 2087
    iget-object v0, p0, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;->this$0:Lcom/qualcomm/qcrilhook/QcRilHook;

    iget-object v1, p0, Lcom/qualcomm/qcrilhook/QcRilHook$MiHookCallback;->mMsg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/qualcomm/qcrilhook/QcRilHook;->onHookAgentResponse(I[BI)V

    .line 2089
    return-void
.end method
