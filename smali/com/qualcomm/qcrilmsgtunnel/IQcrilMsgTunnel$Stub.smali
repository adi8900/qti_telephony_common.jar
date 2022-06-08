.class public abstract Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;
.super Landroid/os/Binder;
.source "IQcrilMsgTunnel.java"

# interfaces
.implements Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_registerOemHookCallbackForMiBroadcastData:I = 0x3

.field static final TRANSACTION_sendOemRilRequestRaw:I = 0x1

.field static final TRANSACTION_sendOemRilRequestRawAsync:I = 0x5

.field static final TRANSACTION_sendOemRilRequestRawEx:I = 0x2

.field static final TRANSACTION_unRegisterOemHookCallbackForMiBroadcastData:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    invoke-virtual {p0, p0, v0}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 65
    if-nez p0, :cond_0

    .line 66
    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    const-string v0, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 69
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    if-eqz v1, :cond_1

    .line 70
    move-object v1, v0

    check-cast v1, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;
    .locals 1

    .line 367
    sget-object v0, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;->sDefaultImpl:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;)Z
    .locals 2
    .param p0, "impl"    # Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    .line 357
    sget-object v0, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;->sDefaultImpl:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    if-nez v0, :cond_1

    .line 360
    if-eqz p0, :cond_0

    .line 361
    sput-object p0, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub$Proxy;->sDefaultImpl:Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel;

    .line 362
    const/4 v0, 0x1

    return v0

    .line 364
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 358
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 76
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v9, "com.qualcomm.qcrilmsgtunnel.IQcrilMsgTunnel"

    .line 81
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    packed-switch p1, :pswitch_data_0

    .line 89
    packed-switch p1, :pswitch_data_1

    .line 176
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 85
    :pswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    return v10

    .line 163
    :pswitch_1
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 167
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/qualcomm/qcrilhook/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilhook/IOemHookCallback;

    move-result-object v1

    .line 169
    .local v1, "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 170
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->sendOemRilRequestRawAsync([BLcom/qualcomm/qcrilhook/IOemHookCallback;I)V

    .line 171
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    return v10

    .line 154
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    .end local v2    # "_arg2":I
    :pswitch_2
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->unRegisterOemHookCallbackForMiBroadcastData(Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    return v10

    .line 137
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 141
    .local v11, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/qualcomm/qcrilhook/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/qualcomm/qcrilhook/IOemHookCallback;

    move-result-object v12

    .line 143
    .local v12, "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 145
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    .line 147
    .local v14, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 148
    .local v15, "_arg4":I
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->registerOemHookCallbackForMiBroadcastData(Ljava/lang/String;Lcom/qualcomm/qcrilhook/IOemHookCallback;Ljava/lang/String;[BI)V

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    return v10

    .line 114
    .end local v11    # "_arg0":Ljava/lang/String;
    .end local v12    # "_arg1":Lcom/qualcomm/qcrilhook/IOemHookCallback;
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":[B
    .end local v15    # "_arg4":I
    :pswitch_4
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 120
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 121
    .local v2, "_arg2_length":I
    if-gez v2, :cond_0

    .line 122
    const/4 v3, 0x0

    .local v3, "_arg2":[B
    goto :goto_0

    .line 125
    .end local v3    # "_arg2":[B
    :cond_0
    new-array v3, v2, [B

    .line 128
    .restart local v3    # "_arg2":[B
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 129
    .local v4, "_arg3":I
    invoke-virtual {v6, v0, v1, v3, v4}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->sendOemRilRequestRawEx(Ljava/lang/String;[B[BI)I

    move-result v5

    .line 130
    .local v5, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 133
    return v10

    .line 93
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2_length":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_5
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 97
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 98
    .local v1, "_arg1_length":I
    if-gez v1, :cond_1

    .line 99
    const/4 v2, 0x0

    .local v2, "_arg1":[B
    goto :goto_1

    .line 102
    .end local v2    # "_arg1":[B
    :cond_1
    new-array v2, v1, [B

    .line 105
    .restart local v2    # "_arg1":[B
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 106
    .local v3, "_arg2":I
    invoke-virtual {v6, v0, v2, v3}, Lcom/qualcomm/qcrilmsgtunnel/IQcrilMsgTunnel$Stub;->sendOemRilRequestRaw([B[BI)I

    move-result v4

    .line 107
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 110
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
