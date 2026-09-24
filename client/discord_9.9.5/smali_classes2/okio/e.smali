.class final Lokio/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Lokio/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 127
    sget-object v0, Lokio/y;->bCo:Lokio/y;

    return-object v0
.end method

.method public final write(Lokio/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, p2, p3}, Lokio/f;->aG(J)V

    return-void
.end method
