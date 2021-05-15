.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;
.super Landroid/telephony/PhoneStateListener;
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

    .line 520
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onCallStateChanged: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0x20

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$2200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;II)V

    .line 525
    return-void
.end method

.method public onDataActivity(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 529
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onDataActivity: direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/16 v1, 0x80

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$2200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;II)V

    .line 531
    return-void
.end method

.method public onRadioPowerStateChanged(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 536
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneStateListener.onRadioPowerStateChanged: direction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$5;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    const/high16 v1, 0x800000

    invoke-static {v0, v1, p1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$2200(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;II)V

    .line 538
    return-void
.end method
