.class Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;
.super Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiStructType;
.source "PresenceMsgBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscribeXMLRequest"
.end annotation


# static fields
.field public static final SUBSCRIBE_XML_TYPE:S = 0x1s


# instance fields
.field subscribeXml:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiStructType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "xml"    # Ljava/lang/String;

    .line 211
    invoke-direct {p0}, Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiStructType;-><init>()V

    .line 212
    new-instance v0, Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiString;

    invoke-direct {v0, p1}, Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;->subscribeXml:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiString;

    .line 213
    return-void
.end method


# virtual methods
.method public getItems()[Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;
    .locals 3

    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qualcomm/qcrilhook/BaseQmiTypes$BaseQmiItemType;

    iget-object v1, p0, Lcom/qualcomm/qcrilhook/PresenceMsgBuilder$Subscribe$SubscribeXMLRequest;->subscribeXml:Lcom/qualcomm/qcrilhook/QmiPrimitiveTypes$QmiString;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getTypes()[S
    .locals 3

    .line 224
    const/4 v0, 0x1

    new-array v1, v0, [S

    const/4 v2, 0x0

    aput-short v0, v1, v2

    return-object v1
.end method
