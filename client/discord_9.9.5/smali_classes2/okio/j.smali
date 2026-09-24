.class public final Lokio/j;
.super Lokio/y;
.source "ForwardingTimeout.kt"


# instance fields
.field public bBN:Lokio/y;


# direct methods
.method public constructor <init>(Lokio/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokio/y;-><init>()V

    iput-object p1, p0, Lokio/j;->bBN:Lokio/y;

    return-void
.end method


# virtual methods
.method public final IB()J
    .locals 2

    .line 36
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->IB()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IC()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->IC()Z

    move-result v0

    return v0
.end method

.method public final ID()J
    .locals 2

    .line 40
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->ID()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IE()Lokio/y;
    .locals 1

    .line 45
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->IE()Lokio/y;

    move-result-object v0

    return-object v0
.end method

.method public final IF()Lokio/y;
    .locals 1

    .line 47
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->IF()Lokio/y;

    move-result-object v0

    return-object v0
.end method

.method public final IG()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0}, Lokio/y;->IG()V

    return-void
.end method

.method public final aM(J)Lokio/y;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0, p1, p2}, Lokio/y;->aM(J)Lokio/y;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lokio/y;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lokio/j;->bBN:Lokio/y;

    invoke-virtual {v0, p1, p2, p3}, Lokio/y;->d(JLjava/util/concurrent/TimeUnit;)Lokio/y;

    move-result-object p1

    return-object p1
.end method
