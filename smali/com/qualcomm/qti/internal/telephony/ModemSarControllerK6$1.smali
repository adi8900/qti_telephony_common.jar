.class Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;
.super Ljava/lang/Object;
.source "ModemSarControllerK6.java"

# interfaces
.implements Lcom/qualcomm/qcrilhook/QcRilHookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;


# direct methods
.method constructor <init>(Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    .line 135
    iput-object p1, p0, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;->this$0:Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onQcRilHookDisconnected()V
    .locals 1

    monitor-enter p0

    .line 141
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$002(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    .end local p0    # "this":Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6$1;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onQcRilHookReady()V
    .locals 1

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qualcomm/qti/internal/telephony/ModemSarControllerK6;->access$002(Z)Z

    .line 138
    return-void
.end method
