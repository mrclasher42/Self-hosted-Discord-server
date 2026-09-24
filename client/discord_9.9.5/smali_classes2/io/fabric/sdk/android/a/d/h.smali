.class public Lio/fabric/sdk/android/a/d/h;
.super Ljava/lang/Object;
.source "QueueFileEventStorage.java"

# interfaces
.implements Lio/fabric/sdk/android/a/d/c;


# instance fields
.field private final beo:Ljava/io/File;

.field private final bep:Ljava/lang/String;

.field private beq:Lio/fabric/sdk/android/a/b/u;

.field private ber:Ljava/io/File;

.field private final context:Landroid/content/Context;

.field private final tK:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lio/fabric/sdk/android/a/d/h;->beo:Ljava/io/File;

    .line 54
    iput-object p4, p0, Lio/fabric/sdk/android/a/d/h;->bep:Ljava/lang/String;

    .line 56
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/a/d/h;->beo:Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->tK:Ljava/io/File;

    .line 58
    new-instance p1, Lio/fabric/sdk/android/a/b/u;

    iget-object p2, p0, Lio/fabric/sdk/android/a/d/h;->tK:Ljava/io/File;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/a/b/u;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    .line 1064
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lio/fabric/sdk/android/a/d/h;->beo:Ljava/io/File;

    iget-object p3, p0, Lio/fabric/sdk/android/a/d/h;->bep:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->ber:Ljava/io/File;

    .line 1065
    iget-object p1, p0, Lio/fabric/sdk/android/a/d/h;->ber:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1066
    iget-object p1, p0, Lio/fabric/sdk/android/a/d/h;->ber:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final CA()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/u;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final CB()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lio/fabric/sdk/android/a/d/h;->ber:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final CC()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->ber:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CD()V
    .locals 1

    .line 165
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/u;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->tK:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final Cz()I
    .locals 1

    .line 77
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/u;->Ci()I

    move-result v0

    return v0
.end method

.method public final P(II)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    .line 2550
    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/u;->Ci()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p1

    if-gt v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 151
    iget-object v1, p0, Lio/fabric/sdk/android/a/d/h;->context:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "deleting sent analytics file %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v1, v2}, Lio/fabric/sdk/android/a/b/i;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close output stream"

    const-string v1, "Failed to close file input stream"

    .line 82
    iget-object v2, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    invoke-virtual {v2}, Lio/fabric/sdk/android/a/b/u;->close()V

    .line 84
    iget-object v2, p0, Lio/fabric/sdk/android/a/d/h;->tK:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lio/fabric/sdk/android/a/d/h;->ber:Ljava/io/File;

    invoke-direct {v3, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2104
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2105
    :try_start_1
    invoke-virtual {p0, v3}, Lio/fabric/sdk/android/a/d/h;->A(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 2106
    invoke-static {v4, p1, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2108
    invoke-static {v4, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2109
    invoke-static {p1, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 86
    new-instance p1, Lio/fabric/sdk/android/a/b/u;

    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->tK:Ljava/io/File;

    invoke-direct {p1, v0}, Lio/fabric/sdk/android/a/b/u;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v4, p1

    .line 2108
    :goto_0
    invoke-static {v4, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2109
    invoke-static {p1, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2111
    throw v3
.end method

.method public final z([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lio/fabric/sdk/android/a/d/h;->beq:Lio/fabric/sdk/android/a/b/u;

    .line 1291
    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lio/fabric/sdk/android/a/b/u;->n([BI)V

    return-void
.end method
