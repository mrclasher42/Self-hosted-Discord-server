.class final Lcom/adjust/sdk/as$3;
.super Ljava/lang/Object;
.source "SdkClickHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/as;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dq:Lcom/adjust/sdk/as;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/as;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/adjust/sdk/as$3;->dq:Lcom/adjust/sdk/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 224
    iget-object v0, p0, Lcom/adjust/sdk/as$3;->dq:Lcom/adjust/sdk/as;

    .line 1233
    iget-boolean v1, v0, Lcom/adjust/sdk/as;->bP:Z

    if-nez v1, :cond_1

    .line 1237
    iget-object v1, v0, Lcom/adjust/sdk/as;->df:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1241
    iget-object v1, v0, Lcom/adjust/sdk/as;->df:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/c;

    .line 2102
    iget v3, v1, Lcom/adjust/sdk/c;->retries:I

    .line 1244
    new-instance v4, Lcom/adjust/sdk/as$4;

    invoke-direct {v4, v0, v1}, Lcom/adjust/sdk/as$4;-><init>(Lcom/adjust/sdk/as;Lcom/adjust/sdk/c;)V

    if-gtz v3, :cond_0

    .line 1253
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1257
    :cond_0
    iget-object v1, v0, Lcom/adjust/sdk/as;->dh:Lcom/adjust/sdk/q;

    invoke-static {v3, v1}, Lcom/adjust/sdk/az;->a(ILcom/adjust/sdk/q;)J

    move-result-wide v5

    long-to-double v7, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    .line 1259
    sget-object v1, Lcom/adjust/sdk/az;->dA:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 1261
    iget-object v7, v0, Lcom/adjust/sdk/as;->ai:Lcom/adjust/sdk/x;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, "Waiting for %s seconds before retrying sdk_click for the %d time"

    invoke-interface {v7, v1, v8}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object v0, v0, Lcom/adjust/sdk/as;->af:Lcom/adjust/sdk/s;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6, v1}, Lcom/adjust/sdk/s;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
