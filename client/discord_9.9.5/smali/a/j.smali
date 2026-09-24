.class final La/j;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field W:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, La/j;->W:La/h;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, La/j;->W:La/h;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, La/h;->j()La/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, La/k;

    invoke-virtual {v0}, La/h;->p()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, La/k;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
