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

    .line 535
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 539
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mResBuf:[B

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;

    .line 535
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;-><init>()V

    return-void
.end method

.method private DSI_Handle()V
    .locals 5

    .line 575
    const/4 v0, 0x0

    .line 576
    .local v0, "mCurrentDsi":I
    const/4 v1, 0x0

    .line 578
    .local v1, "mHistoryDsi":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor1State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$500()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ReceiverState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$600()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", WifiHotSpotState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$700()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Bluetooth state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$800()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Bluetooth pan state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$900()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", MCC state is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1000()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", WIFIState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1100()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hallState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1200()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Sensor2State is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1300()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CableState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1400()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", RadioPowerState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1500()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", SIMCardState is = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1600()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$800()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 592
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$902(I)I

    .line 595
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$700()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 596
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$900()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 597
    :cond_1
    invoke-static {v4}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1702(I)I

    .line 600
    :cond_2
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1800()I

    move-result v0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentDsi is = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 603
    if-ltz v0, :cond_4

    if-ne v0, v1, :cond_3

    iget-boolean v2, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    if-eqz v2, :cond_4

    .line 604
    :cond_3
    const v2, 0x800c9

    invoke-direct {p0, v2, v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->cmdMsgSend(II)V

    goto :goto_0

    .line 606
    :cond_4
    const-string v2, "The current DSI have set, don`t need to set it again."

    invoke-static {v2}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 609
    :goto_0
    move v1, v0

    .line 610
    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1702(I)I

    .line 611
    iput-boolean v3, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 612
    return-void
.end method

.method private cmdMsgSend(II)V
    .locals 8
    .param p1, "reqNum"    # I
    .param p2, "para1"    # I

    .line 543
    :goto_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$000()Z

    move-result v0

    const-string v1, "ModemControllerK6"

    if-eqz v0, :cond_3

    .line 548
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 549
    .local v0, "requestData":[B
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$400()Lcom/qualcomm/qcrilhook/QcRilHook;

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->createBufferWithNativeByteOrder([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 550
    .local v2, "reqBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 551
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 552
    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$400()Lcom/qualcomm/qcrilhook/QcRilHook;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/qualcomm/qcrilhook/QcRilHook;->sendQcRilHookMsg(I[B)Lorg/codeaurora/telephony/utils/AsyncResult;

    move-result-object v4

    .line 555
    .local v4, "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v5, :cond_2

    .line 556
    iget-object v5, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 557
    iget-object v1, v4, Lorg/codeaurora/telephony/utils/AsyncResult;->result:Ljava/lang/Object;

    check-cast v1, [B

    .line 558
    .local v1, "response":[B
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 559
    .local v5, "byteBuf":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 560
    iget-object v6, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mResBuf:[B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 562
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mResBuf[0] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mResBuf:[B

    aget-byte v3, v7, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 563
    .end local v1    # "response":[B
    .end local v5    # "byteBuf":Ljava/nio/ByteBuffer;
    goto :goto_1

    .line 564
    :cond_1
    const-string v3, "mQcRilHook.sendQcRilHookMsg: Null Response"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 567
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

    .line 569
    .end local v0    # "requestData":[B
    .end local v2    # "reqBuffer":Ljava/nio/ByteBuffer;
    .end local v4    # "ar":Lorg/codeaurora/telephony/utils/AsyncResult;
    :goto_1
    goto :goto_2

    .line 570
    :cond_3
    const-string v0, "Error: QcrilHook is not ready!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlerMessage, msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 617
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 691
    :pswitch_0
    iput-boolean v1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->mIsInitDsi:Z

    .line 692
    const-string v0, "Need to resend the current DSI to modem."

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 693
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    goto/16 :goto_0

    .line 685
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$2002(I)I

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_USB_CHANGE, UsbState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$2000()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 687
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 688
    goto/16 :goto_0

    .line 655
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1202(I)I

    .line 656
    const-string v0, "EVENT_HALL_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 657
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 658
    goto/16 :goto_0

    .line 680
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1402(I)I

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_CABLE_CHANGE, CableState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1400()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 682
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 683
    goto/16 :goto_0

    .line 660
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1002(I)I

    .line 661
    const-string v0, "EVENT_MCC_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 662
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 663
    goto/16 :goto_0

    .line 675
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1900(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1302(I)I

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR2_CHANGE, Sensor2State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1300()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 677
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 678
    goto/16 :goto_0

    .line 632
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1900(II)I

    move-result v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$502(I)I

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_SENSOR1_CHANGE, Sensor1State = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$500()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 635
    goto :goto_0

    .line 670
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$902(I)I

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_PAN_CHANGE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$900()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 672
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 673
    goto :goto_0

    .line 665
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$802(I)I

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EVENT_BT_CHANGE, BtState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$800()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 668
    goto :goto_0

    .line 644
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$702(I)I

    .line 645
    const-string v0, "EVENT_WIFI_HOSP_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 647
    goto :goto_0

    .line 650
    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$1102(I)I

    .line 651
    const-string v0, "EVENT_WIFI_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 652
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 653
    goto :goto_0

    .line 638
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$602(I)I

    .line 639
    const-string v0, "EVENT_RECEIVER_CHANGE"

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$300(Ljava/lang/String;)V

    .line 640
    invoke-direct {p0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$CmdProcThread$CmdHandler;->DSI_Handle()V

    .line 641
    nop

    .line 696
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
