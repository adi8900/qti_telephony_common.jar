.class Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;
.super Ljava/lang/Object;
.source "DynamicSarService.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


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

    .line 335
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 338
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 342
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x1fa2654

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x1fa2673

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged unknown event for sensor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 357
    .local v0, "sar2State":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged sensor2 distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 359
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1900(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 360
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1802(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    goto :goto_0

    .line 344
    .end local v0    # "sar2State":I
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 345
    .local v0, "sarState":I
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSensorChanged sensor1 distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 348
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1602(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    goto :goto_0

    .line 353
    .end local v0    # "sarState":I
    :cond_2
    nop

    .line 368
    :cond_3
    :goto_0
    return-void
.end method
