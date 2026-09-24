.class final La/h$3;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Q:La/i;

.field final synthetic T:La/c;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(La/c;La/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    const/4 p1, 0x0

    .line 348
    iput-object p1, p0, La/h$3;->T:La/c;

    iput-object p2, p0, La/h$3;->Q:La/i;

    iput-object p3, p0, La/h$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 351
    iget-object v0, p0, La/h$3;->T:La/c;

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, v0, La/c;->t:La/e;

    invoke-virtual {v0}, La/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, La/h$3;->Q:La/i;

    invoke-virtual {v0}, La/i;->s()V

    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, La/h$3;->Q:La/i;

    iget-object v1, p0, La/h$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 361
    iget-object v1, p0, La/h$3;->Q:La/i;

    invoke-virtual {v1, v0}, La/i;->c(Ljava/lang/Exception;)V

    return-void

    .line 359
    :catch_1
    iget-object v0, p0, La/h$3;->Q:La/i;

    invoke-virtual {v0}, La/i;->s()V

    return-void
.end method
