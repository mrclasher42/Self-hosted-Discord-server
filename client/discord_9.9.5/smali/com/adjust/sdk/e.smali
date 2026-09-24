.class public final Lcom/adjust/sdk/e;
.super Ljava/lang/Object;
.source "Adjust.java"


# static fields
.field private static aX:Lcom/adjust/sdk/k;


# direct methods
.method public static declared-synchronized P()Lcom/adjust/sdk/k;
    .locals 2

    const-class v0, Lcom/adjust/sdk/e;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/adjust/sdk/e;->aX:Lcom/adjust/sdk/k;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/adjust/sdk/k;

    invoke-direct {v1}, Lcom/adjust/sdk/k;-><init>()V

    sput-object v1, Lcom/adjust/sdk/e;->aX:Lcom/adjust/sdk/k;

    .line 31
    :cond_0
    sget-object v1, Lcom/adjust/sdk/e;->aX:Lcom/adjust/sdk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/adjust/sdk/g;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/adjust/sdk/e;->P()Lcom/adjust/sdk/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 1396
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/k;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    iget-object v0, v0, Lcom/adjust/sdk/k;->bB:Lcom/adjust/sdk/v;

    invoke-interface {v0, p0}, Lcom/adjust/sdk/v;->a(Lcom/adjust/sdk/g;)V

    :cond_0
    return-void
.end method
