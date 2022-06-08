.class Lcom/xiaomi/mirilhook/MiRilHook$4;
.super Lcom/qti/extphone/ExtPhoneCallbackBase;
.source "MiRilHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mirilhook/MiRilHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mirilhook/MiRilHook;


# direct methods
.method constructor <init>(Lcom/xiaomi/mirilhook/MiRilHook;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/mirilhook/MiRilHook;

    .line 3617
    iput-object p1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-direct {p0}, Lcom/qti/extphone/ExtPhoneCallbackBase;-><init>()V

    return-void
.end method


# virtual methods
.method public on5gConfigInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrConfigType;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "nrConfigType"    # Lcom/qti/extphone/NrConfigType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--on5gConfigInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",  status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", NrConfigType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3757
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3758
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3761
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3762
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3764
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3765
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3766
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 3767
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3769
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3771
    :goto_0
    if-nez p4, :cond_2

    .line 3772
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3774
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/NrConfigType;->getNrConfigType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3776
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3777
    return-void
.end method

.method public on5gStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "enabled"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--on5gStatus, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3625
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3626
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3629
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0xc

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3630
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3632
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3633
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3634
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3635
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3636
    return-void
.end method

.method public onAnyNrBearerAllocation(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/BearerAllocationStatus;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "bearerStatus"    # Lcom/qti/extphone/BearerAllocationStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onNrBearerAllocationChange: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearerStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3672
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3673
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3676
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3677
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3679
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3680
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3681
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 3682
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3684
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3686
    :goto_0
    if-nez p4, :cond_2

    .line 3687
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3689
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/BearerAllocationStatus;->getBearerAllocationStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3691
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3692
    return-void
.end method

.method public onEnableEndc(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;)V
    .locals 2
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3808
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onEnableEndc: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3809
    if-ltz p1, :cond_2

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->access$200()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 3817
    :cond_0
    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$400(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$500(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3818
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$500(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$400(Lcom/xiaomi/mirilhook/MiRilHook;)Lcom/qti/extphone/Client;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/qti/extphone/ExtTelephonyManager;->queryEndcStatus(ILcom/qti/extphone/Client;)Lcom/qti/extphone/Token;

    goto :goto_0

    .line 3820
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status.get() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3822
    :goto_0
    return-void

    .line 3810
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "slotId is invalid, mNumPhones = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mirilhook/MiRilHook;->access$200()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3811
    return-void
.end method

.method public onEndcStatus(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Z)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "endcStatus"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3826
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onEndcStatus: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endcStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3828
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3829
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3832
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3833
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3835
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3836
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3837
    if-nez p3, :cond_1

    .line 3838
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3840
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3842
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3843
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3844
    return-void
.end method

.method public onNrDcParam(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/DcParam;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "dcParam"    # Lcom/qti/extphone/DcParam;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onNrDcParam: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dcParam = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3643
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3644
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3647
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3648
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3650
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3651
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3652
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 3653
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3655
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3657
    :goto_0
    if-nez p4, :cond_2

    .line 3658
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3659
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3661
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/DcParam;->getEndc()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3662
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/DcParam;->getDcnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3664
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3665
    return-void
.end method

.method public onNrIconType(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/NrIconType;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "nrIconType"    # Lcom/qti/extphone/NrIconType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onNrIconType: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", NrIconType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3784
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3785
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3788
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3789
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3791
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3792
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3793
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 3794
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3796
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3798
    :goto_0
    if-nez p4, :cond_2

    .line 3799
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3801
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/NrIconType;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3803
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3804
    return-void
.end method

.method public onSignalStrength(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/SignalStrength;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "signalStrength"    # Lcom/qti/extphone/SignalStrength;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3726
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onSignalStrength: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3728
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3729
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3732
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3733
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3735
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3736
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3737
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 3738
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3740
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3742
    :goto_0
    if-nez p4, :cond_2

    .line 3743
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3744
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3746
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/SignalStrength;->getRsrp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3747
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/SignalStrength;->getSnr()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3749
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3750
    return-void
.end method

.method public onUpperLayerIndInfo(ILcom/qti/extphone/Token;Lcom/qti/extphone/Status;Lcom/qti/extphone/UpperLayerIndInfo;)V
    .locals 4
    .param p1, "slotId"    # I
    .param p2, "token"    # Lcom/qti/extphone/Token;
    .param p3, "status"    # Lcom/qti/extphone/Status;
    .param p4, "uilInfo"    # Lcom/qti/extphone/UpperLayerIndInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onUpperLayerIndInfo: slotId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", UpperLayerIndInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3699
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3700
    const-string v0, "m5GRegistrant is null, not to update data."

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$000(Ljava/lang/String;)V

    .line 3703
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$702(Lcom/xiaomi/mirilhook/MiRilHook;[B)[B

    .line 3704
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$802(Lcom/xiaomi/mirilhook/MiRilHook;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3706
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3707
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3708
    const v0, 0xffff

    if-nez p3, :cond_1

    .line 3709
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3711
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/qti/extphone/Status;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3713
    :goto_0
    if-nez p4, :cond_2

    .line 3714
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3715
    iget-object v1, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v1}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 3717
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/UpperLayerIndInfo;->getUpperLayerIndInfoAvailable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3718
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$800(Lcom/xiaomi/mirilhook/MiRilHook;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p4}, Lcom/qti/extphone/UpperLayerIndInfo;->getPlmnInfoListAvailable()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3720
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v0}, Lcom/xiaomi/mirilhook/MiRilHook;->access$600(Lcom/xiaomi/mirilhook/MiRilHook;)Landroid/os/Registrant;

    move-result-object v0

    new-instance v1, Landroid/os/AsyncResult;

    iget-object v2, p0, Lcom/xiaomi/mirilhook/MiRilHook$4;->this$0:Lcom/xiaomi/mirilhook/MiRilHook;

    invoke-static {v2}, Lcom/xiaomi/mirilhook/MiRilHook;->access$700(Lcom/xiaomi/mirilhook/MiRilHook;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Registrant;->notifyRegistrant(Landroid/os/AsyncResult;)V

    .line 3721
    return-void
.end method
