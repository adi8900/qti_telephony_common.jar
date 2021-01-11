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

    .line 331
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 334
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 338
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x1fa2654

    const/4 v2, 0x0

    const-string v3, "DynamicSarService"

    if-eq v0, v1, :cond_1

    const v1, 0x1fa2673

    if-eq v0, v1, :cond_0

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSensorChanged unknown event for sensor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 353
    .local v0, "sar2State":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged sensor2 distance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1700(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1800(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 356
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1702(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    goto :goto_0

    .line 340
    .end local v0    # "sar2State":I
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    float-to-int v0, v0

    .line 341
    .local v0, "sarState":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged distance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1500(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 343
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1600(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->callChangeListeners(Ljava/util/ArrayList;II)V

    .line 344
    iget-object v1, p0, Lcom/qualcomm/qti/internal/telephony/DynamicSarService$2;->this$0:Lcom/qualcomm/qti/internal/telephony/DynamicSarService;

    invoke-static {v1, v0}, Lcom/qualcomm/qti/internal/telephony/DynamicSarService;->access$1502(Lcom/qualcomm/qti/internal/telephony/DynamicSarService;I)I

    goto :goto_0

    .line 349
    .end local v0    # "sarState":I
    :cond_2
    nop

    .line 364
    :cond_3
    :goto_0
    return-void
.end method
