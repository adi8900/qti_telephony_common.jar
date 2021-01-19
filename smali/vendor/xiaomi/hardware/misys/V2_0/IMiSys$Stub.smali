.class public abstract Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;
.super Landroid/os/HwBinder;
.source "IMiSys.java"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/V2_0/IMiSys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 519
    invoke-direct {p0}, Landroid/os/HwBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IHwBinder;
    .locals 0

    .line 522
    return-object p0
.end method

.method public debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "fd"    # Landroid/os/NativeHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 535
    .local p2, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    return-void
.end method

.method public final getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;
    .locals 3

    .line 572
    new-instance v0, Landroid/hidl/base/V1_0/DebugInfo;

    invoke-direct {v0}, Landroid/hidl/base/V1_0/DebugInfo;-><init>()V

    .line 573
    .local v0, "info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-static {}, Landroid/os/HidlSupport;->getPidIfSharable()I

    move-result v1

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->pid:I

    .line 574
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->ptr:J

    .line 575
    const/4 v1, 0x0

    iput v1, v0, Landroid/hidl/base/V1_0/DebugInfo;->arch:I

    .line 576
    return-object v0
.end method

.method public final getHashChain()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/16 v2, 0x20

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x24t
        0x47t
        0x3ft
        0x33t
        0x7t
        -0x4dt
        -0x3bt
        -0x1bt
        0x6dt
        0xet
        0x5at
        0x4bt
        0x67t
        0x19t
        0x6dt
        -0x45t
        -0x55t
        0x64t
        0x75t
        -0x36t
        0x4at
        -0x59t
        -0x4bt
        -0x7et
        0x6bt
        -0x1dt
        0x6dt
        -0xbt
        -0x4ct
        -0x20t
        -0x25t
        -0x29t
    .end array-data

    :array_1
    .array-data 1
        -0x14t
        0x7ft
        -0x29t
        -0x62t
        -0x30t
        0x2dt
        -0x6t
        -0x7bt
        -0x44t
        0x49t
        -0x6ct
        0x26t
        -0x53t
        -0x52t
        0x3et
        -0x42t
        0x23t
        -0x11t
        0x5t
        0x24t
        -0xdt
        -0x33t
        0x69t
        0x57t
        0x13t
        -0x6dt
        0x24t
        -0x48t
        0x3bt
        0x18t
        -0x36t
        0x4ct
    .end array-data
.end method

.method public final interfaceChain()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const-string v2, "android.hidl.base@1.0::IBase"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 541
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    return-object v0
.end method

.method public final linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;
    .param p2, "cookie"    # J

    .line 560
    const/4 v0, 0x1

    return v0
.end method

.method public final notifySyspropsChanged()V
    .locals 0

    .line 582
    invoke-static {}, Landroid/os/HwBinder;->enableInstrumentation()V

    .line 584
    return-void
.end method

.method public onTransact(ILandroid/os/HwParcel;Landroid/os/HwParcel;I)V
    .locals 16
    .param p1, "_hidl_code"    # I
    .param p2, "_hidl_request"    # Landroid/os/HwParcel;
    .param p3, "_hidl_reply"    # Landroid/os/HwParcel;
    .param p4, "_hidl_flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v0, 0x1

    const-string v1, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    const/4 v10, 0x0

    if-eq v7, v0, :cond_5

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_3

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const-string v0, "android.hidl.base@1.0::IBase"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    .line 771
    :sswitch_0
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 773
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->notifySyspropsChanged()V

    .line 774
    goto/16 :goto_1

    .line 760
    :sswitch_1
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 762
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->getDebugInfo()Landroid/hidl/base/V1_0/DebugInfo;

    move-result-object v0

    .line 763
    .local v0, "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 764
    invoke-virtual {v0, v9}, Landroid/hidl/base/V1_0/DebugInfo;->writeToParcel(Landroid/os/HwParcel;)V

    .line 765
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 766
    goto/16 :goto_1

    .line 750
    .end local v0    # "_hidl_out_info":Landroid/hidl/base/V1_0/DebugInfo;
    :sswitch_2
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->ping()V

    .line 753
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 754
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 755
    goto/16 :goto_1

    .line 737
    :sswitch_3
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->setHALInstrumentation()V

    .line 740
    goto/16 :goto_1

    .line 703
    :sswitch_4
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->getHashChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 706
    .local v0, "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 708
    new-instance v1, Landroid/os/HwBlob;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Landroid/os/HwBlob;-><init>(I)V

    .line 710
    .local v1, "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 711
    .local v2, "_hidl_vec_size":I
    const-wide/16 v3, 0x8

    invoke-virtual {v1, v3, v4, v2}, Landroid/os/HwBlob;->putInt32(JI)V

    .line 712
    const-wide/16 v3, 0xc

    invoke-virtual {v1, v3, v4, v10}, Landroid/os/HwBlob;->putBool(JZ)V

    .line 713
    new-instance v3, Landroid/os/HwBlob;

    mul-int/lit8 v4, v2, 0x20

    invoke-direct {v3, v4}, Landroid/os/HwBlob;-><init>(I)V

    .line 714
    .local v3, "childBlob":Landroid/os/HwBlob;
    const/4 v4, 0x0

    .local v4, "_hidl_index_0":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 716
    mul-int/lit8 v5, v4, 0x20

    int-to-long v10, v5

    .line 717
    .local v10, "_hidl_array_offset_1":J
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 719
    .local v5, "_hidl_array_item_1":[B
    if-eqz v5, :cond_0

    array-length v12, v5

    const/16 v13, 0x20

    if-ne v12, v13, :cond_0

    .line 723
    invoke-virtual {v3, v10, v11, v5}, Landroid/os/HwBlob;->putInt8Array(J[B)V

    .line 724
    nop

    .line 714
    .end local v5    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 720
    .restart local v5    # "_hidl_array_item_1":[B
    .restart local v10    # "_hidl_array_offset_1":J
    :cond_0
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "Array element is not of the expected length"

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 727
    .end local v4    # "_hidl_index_0":I
    .end local v5    # "_hidl_array_item_1":[B
    .end local v10    # "_hidl_array_offset_1":J
    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/os/HwBlob;->putBlob(JLandroid/os/HwBlob;)V

    .line 729
    .end local v2    # "_hidl_vec_size":I
    .end local v3    # "childBlob":Landroid/os/HwBlob;
    invoke-virtual {v9, v1}, Landroid/os/HwParcel;->writeBuffer(Landroid/os/HwBlob;)V

    .line 731
    .end local v1    # "_hidl_blob":Landroid/os/HwBlob;
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 732
    goto/16 :goto_1

    .line 692
    .end local v0    # "_hidl_out_hashchain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[B>;"
    :sswitch_5
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 694
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 695
    .local v0, "_hidl_out_descriptor":Ljava/lang/String;
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 696
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeString(Ljava/lang/String;)V

    .line 697
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 698
    goto/16 :goto_1

    .line 680
    .end local v0    # "_hidl_out_descriptor":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readNativeHandle()Landroid/os/NativeHandle;

    move-result-object v0

    .line 683
    .local v0, "fd":Landroid/os/NativeHandle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readStringVector()Ljava/util/ArrayList;

    move-result-object v1

    .line 684
    .local v1, "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v6, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->debug(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V

    .line 685
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 686
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 687
    goto/16 :goto_1

    .line 669
    .end local v0    # "fd":Landroid/os/NativeHandle;
    .end local v1    # "options":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :sswitch_7
    invoke-virtual {v8, v0}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual/range {p0 .. p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceChain()Ljava/util/ArrayList;

    move-result-object v0

    .line 672
    .local v0, "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 673
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeStringVector(Ljava/util/ArrayList;)V

    .line 674
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 675
    goto/16 :goto_1

    .line 656
    .end local v0    # "_hidl_out_descriptors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 659
    .local v0, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 660
    .local v1, "file_name":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 661
    .local v2, "_hidl_out_result":Z
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 662
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeBool(Z)V

    .line 663
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 664
    goto :goto_1

    .line 643
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "file_name":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Z
    :cond_3
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 646
    .restart local v0    # "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 647
    .restart local v1    # "file_name":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;

    move-result-object v2

    .line 648
    .local v2, "_hidl_out_result":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 649
    invoke-virtual {v2, v9}, Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;->writeToParcel(Landroid/os/HwParcel;)V

    .line 650
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 651
    goto :goto_1

    .line 628
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "file_name":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":Lvendor/xiaomi/hardware/misys/V2_0/IBufferReadResult;
    :cond_4
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 630
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 631
    .local v11, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 632
    .local v12, "file_name":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt8Vector()Ljava/util/ArrayList;

    move-result-object v13

    .line 633
    .local v13, "writebuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readInt64()J

    move-result-wide v14

    .line 634
    .local v14, "buf_len":J
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;J)I

    move-result v0

    .line 635
    .local v0, "_hidl_out_result":I
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 636
    invoke-virtual {v9, v0}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 637
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 638
    goto :goto_1

    .line 615
    .end local v0    # "_hidl_out_result":I
    .end local v11    # "path":Ljava/lang/String;
    .end local v12    # "file_name":Ljava/lang/String;
    .end local v13    # "writebuf":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    .end local v14    # "buf_len":J
    :cond_5
    invoke-virtual {v8, v1}, Landroid/os/HwParcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 618
    .local v0, "path":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/HwParcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 619
    .local v1, "folder_name":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 620
    .local v2, "_hidl_out_result":I
    invoke-virtual {v9, v10}, Landroid/os/HwParcel;->writeStatus(I)V

    .line 621
    invoke-virtual {v9, v2}, Landroid/os/HwParcel;->writeInt32(I)V

    .line 622
    invoke-virtual/range {p3 .. p3}, Landroid/os/HwParcel;->send()V

    .line 623
    nop

    .line 783
    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "folder_name":Ljava/lang/String;
    .end local v2    # "_hidl_out_result":I
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xf43484e -> :sswitch_7
        0xf444247 -> :sswitch_6
        0xf445343 -> :sswitch_5
        0xf485348 -> :sswitch_4
        0xf494e54 -> :sswitch_3
        0xf504e47 -> :sswitch_2
        0xf524546 -> :sswitch_1
        0xf535953 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ping()V
    .locals 0

    .line 566
    return-void
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;
    .locals 1
    .param p1, "descriptor"    # Ljava/lang/String;

    .line 594
    const-string v0, "vendor.xiaomi.hardware.misys@2.0::IMiSys"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    return-object p0

    .line 597
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registerAsService(Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    invoke-virtual {p0, p1}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->registerService(Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method public final setHALInstrumentation()V
    .locals 0

    .line 556
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lvendor/xiaomi/hardware/misys/V2_0/IMiSys$Stub;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Stub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .locals 1
    .param p1, "recipient"    # Landroid/os/IHwBinder$DeathRecipient;

    .line 588
    const/4 v0, 0x1

    return v0
.end method
