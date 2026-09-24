.class public final Lcom/facebook/common/g/j;
.super Ljava/lang/Object;
.source "PooledByteStreams.java"


# instance fields
.field private final IH:I

.field private final II:Lcom/facebook/common/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/g/j;-><init>(Lcom/facebook/common/g/a;B)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/g/a;B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 35
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    const/16 p2, 0x4000

    .line 36
    iput p2, p0, Lcom/facebook/common/g/j;->IH:I

    .line 37
    iput-object p1, p0, Lcom/facebook/common/g/j;->II:Lcom/facebook/common/g/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/facebook/common/g/j;->II:Lcom/facebook/common/g/a;

    iget v1, p0, Lcom/facebook/common/g/j;->IH:I

    invoke-interface {v0, v1}, Lcom/facebook/common/g/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-wide/16 v1, 0x0

    .line 53
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/facebook/common/g/j;->IH:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 61
    iget-object p1, p0, Lcom/facebook/common/g/j;->II:Lcom/facebook/common/g/a;

    invoke-interface {p1, v0}, Lcom/facebook/common/g/a;->r(Ljava/lang/Object;)V

    return-wide v1

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lcom/facebook/common/g/j;->II:Lcom/facebook/common/g/a;

    invoke-interface {p2, v0}, Lcom/facebook/common/g/a;->r(Ljava/lang/Object;)V

    throw p1
.end method
