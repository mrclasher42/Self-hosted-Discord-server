.class final Lcom/adjust/sdk/ay$1;
.super Ljava/lang/Object;
.source "TimerOnce.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ay;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dz:Lcom/adjust/sdk/ay;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ay;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/adjust/sdk/ay$1;->dz:Lcom/adjust/sdk/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/adjust/sdk/ay$1;->dz:Lcom/adjust/sdk/ay;

    .line 1010
    iget-object v0, v0, Lcom/adjust/sdk/ay;->ai:Lcom/adjust/sdk/x;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/adjust/sdk/ay$1;->dz:Lcom/adjust/sdk/ay;

    .line 2010
    iget-object v2, v2, Lcom/adjust/sdk/ay;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s fired"

    .line 36
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/x;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/adjust/sdk/ay$1;->dz:Lcom/adjust/sdk/ay;

    .line 3010
    iget-object v0, v0, Lcom/adjust/sdk/ay;->dv:Ljava/lang/Runnable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object v0, p0, Lcom/adjust/sdk/ay$1;->dz:Lcom/adjust/sdk/ay;

    const/4 v1, 0x0

    .line 4010
    iput-object v1, v0, Lcom/adjust/sdk/ay;->du:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
