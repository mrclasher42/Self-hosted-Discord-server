.class public final Lcom/facebook/d/d;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static Rt:Lcom/facebook/d/d;


# instance fields
.field private Ru:I

.field public Rv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/d/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Rw:Lcom/facebook/d/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/d/a;

    invoke-direct {v0}, Lcom/facebook/d/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/d;->Rw:Lcom/facebook/d/c$a;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/d/d;->ij()V

    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    array-length v0, p2

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 96
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 99
    invoke-static {p1, p2, p0}, Lcom/facebook/common/d/a;->a(Ljava/io/InputStream;[BI)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 104
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/facebook/common/d/a;->a(Ljava/io/InputStream;[BI)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/InputStream;)Lcom/facebook/d/c;
    .locals 4

    .line 1130
    :try_start_0
    invoke-static {}, Lcom/facebook/d/d;->ik()Lcom/facebook/d/d;

    move-result-object v0

    .line 2045
    invoke-static {p0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    iget v1, v0, Lcom/facebook/d/d;->Ru:I

    new-array v1, v1, [B

    .line 2047
    iget v2, v0, Lcom/facebook/d/d;->Ru:I

    invoke-static {v2, p0, v1}, Lcom/facebook/d/d;->a(ILjava/io/InputStream;[B)I

    move-result p0

    .line 2049
    iget-object v2, v0, Lcom/facebook/d/d;->Rw:Lcom/facebook/d/c$a;

    invoke-interface {v2, v1, p0}, Lcom/facebook/d/c$a;->c([BI)Lcom/facebook/d/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2050
    sget-object v3, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-eq v2, v3, :cond_0

    return-object v2

    .line 2054
    :cond_0
    iget-object v2, v0, Lcom/facebook/d/d;->Rv:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 2055
    iget-object v0, v0, Lcom/facebook/d/d;->Rv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/d/c$a;

    .line 2056
    invoke-interface {v2, v1, p0}, Lcom/facebook/d/c$a;->c([BI)Lcom/facebook/d/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2057
    sget-object v3, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-eq v2, v3, :cond_1

    return-object v2

    .line 2062
    :cond_2
    sget-object p0, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lcom/facebook/common/d/n;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized ik()Lcom/facebook/d/d;
    .locals 2

    const-class v0, Lcom/facebook/d/d;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/facebook/d/d;->Rt:Lcom/facebook/d/d;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/facebook/d/d;

    invoke-direct {v1}, Lcom/facebook/d/d;-><init>()V

    sput-object v1, Lcom/facebook/d/d;->Rt:Lcom/facebook/d/d;

    .line 116
    :cond_0
    sget-object v1, Lcom/facebook/d/d;->Rt:Lcom/facebook/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final ij()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/facebook/d/d;->Rw:Lcom/facebook/d/c$a;

    invoke-interface {v0}, Lcom/facebook/d/c$a;->ii()I

    move-result v0

    iput v0, p0, Lcom/facebook/d/d;->Ru:I

    .line 67
    iget-object v0, p0, Lcom/facebook/d/d;->Rv:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/d/c$a;

    .line 69
    iget v2, p0, Lcom/facebook/d/d;->Ru:I

    invoke-interface {v1}, Lcom/facebook/d/c$a;->ii()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/d/d;->Ru:I

    goto :goto_0

    :cond_0
    return-void
.end method
