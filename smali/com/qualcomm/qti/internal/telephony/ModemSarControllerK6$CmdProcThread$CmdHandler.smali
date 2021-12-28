.class Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;
.super Landroid/os/Handler;
.source "ModemSarControllerK6.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CmdHandler"
.end annotation


# static fields
.field private static final DYNAMIC_SAR_REQ_NUM:I = 0x800c9

.field private static final INT_SIZE:I = 0x4

.field private static final OEM_IDENTIFIER:Ljava/lang/String; = "QOEMHOOK"


# instance fields
.field private mIsInitDsi:Z

.field private mResBuf:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 519
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 523
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mResBuf:[B

    .line 524
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;

    .line 519
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;-><init>()V

    return-void
.end method

.method private DSI_Handle()V
    .locals 6

    .line 559
    const/4 v0, 0x0

    .line 560
    .local v0, "mCurrentDsi":I
    const/4 v1, 0x0

    .line 562
    .local v1, "mHistoryDsi":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor1State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$400()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ReceiverState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$500()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", WifiHotSpotState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$600()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Bluetooth state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$700()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Bluetooth pan state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$800()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", MCC state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$900()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", WIFIState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1000()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hallState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1100()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Sensor2State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1200()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CableState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1300()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", RadioPowerState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1400()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", SIMCardState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1500()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 562
    const-string v3, "ModemSarControllerK6"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$700()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 576
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$802(I)I

    .line 579
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$600()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 580
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$800()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 581
    :cond_1
    invoke-static {v5}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1602(I)I

    .line 584
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1700()I

    move-result v0

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCurrentDsi is = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    if-eqz v2, :cond_4

    .line 588
    :cond_3
    const v2, 0x800c9

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_0

    .line 590
    :cond_4
    const-string v2, "The current DSI have set, don`t need to set it again."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :goto_0
    move v1, v0

    .line 594
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1602(I)I

    .line 595
    iput-boolean v4, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 596
    return-void
.end method

.method private cmdMsgSend(II)V
    .locals 9
    .param p1, "reqNum"    # I
    .param p2, "para1"    # I

    .line 527
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 531
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$000()Z

    move-result v0

    const-string v1, "ModemSarControllerK6"

    if-eqz v0, :cond_3

    .line 532
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 533
    .local v0, "requestData":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300()Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 534
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 535
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 536
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300()Lcom/qualcomm/qcrilhook/QcRilHook;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 539
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_2

    .line 540
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 541
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v5, [B

    .line 542
    .local v5, "response":[B
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 543
    .local v6, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 544
    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mResBuf:[B

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v7, v3

    .line 545
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Response is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mResBuf[0] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mResBuf:[B

    aget-byte v3, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .end local v5    # "response":[B
    .end local v6    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 548
    :cond_1
    const-string v3, "mQcRilHook.sendQcRilHookMsg: Null Response"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 551
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_1
    goto :goto_2

    .line 554
    :cond_3
    const-string v0, "Error: QcrilHook is not ready!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerMessage, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModemSarControllerK6"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 675
    :pswitch_0
    iput-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 676
    const-string v0, "Need to resend the current DSI to modem."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    goto/16 :goto_0

    .line 669
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1902(I)I

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_USB_CHANGE, UsbState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1900()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 672
    goto/16 :goto_0

    .line 639
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1102(I)I

    .line 640
    const-string v0, "EVENT_HALL_CHANGE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 642
    goto/16 :goto_0

    .line 664
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1302(I)I

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_CABLE_CHANGE, CableState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1300()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 667
    goto/16 :goto_0

    .line 644
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$902(I)I

    .line 645
    const-string v0, "EVENT_MCC_CHANGE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 647
    goto/16 :goto_0

    .line 659
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1800(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1202(I)I

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_SAR_SENSOR2_CHANGE, Sensor2State = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1200()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 662
    goto/16 :goto_0

    .line 616
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1800(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$402(I)I

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_SAR_SENSOR_CHANGE, Sensor1State = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$400()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 619
    goto :goto_0

    .line 654
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$802(I)I

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_BT_PAN_CHANGE = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$800()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 657
    goto :goto_0

    .line 649
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$702(I)I

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_BT_CHANGE, BtState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$700()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 652
    goto :goto_0

    .line 628
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$602(I)I

    .line 629
    const-string v0, "EVENT_WIFI_HOSP_CHANGE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 631
    goto :goto_0

    .line 634
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1002(I)I

    .line 635
    const-string v0, "EVENT_WIFI_CHANGE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 637
    goto :goto_0

    .line 622
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$502(I)I

    .line 623
    const-string v0, "EVENT_RECEIVER_CHANGE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 625
    nop

    .line 680
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
