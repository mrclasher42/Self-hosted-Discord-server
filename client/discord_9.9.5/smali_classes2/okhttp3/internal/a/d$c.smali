.class public final Lokhttp3/internal/a/d$c;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final bvj:[J

.field final bvk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final bvl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field bvm:Z

.field bvn:Lokhttp3/internal/a/d$b;

.field bvo:J

.field final key:Ljava/lang/String;

.field final synthetic this$0:Lokhttp3/internal/a/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    iput-object p1, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 3088
    iget p2, p1, Lokhttp3/internal/a/d;->buU:I

    .line 879
    new-array p2, p2, [J

    iput-object p2, p0, Lokhttp3/internal/a/d$c;->bvj:[J

    .line 880
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/a/d$c;->bvk:Ljava/util/List;

    .line 881
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    .line 894
    new-instance p2, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 4088
    iget v1, p1, Lokhttp3/internal/a/d;->buU:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 897
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 898
    iget-object v3, p0, Lokhttp3/internal/a/d$c;->bvk:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/io/File;

    .line 5084
    iget-object v5, p1, Lokhttp3/internal/a/d;->buS:Ljava/io/File;

    .line 898
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string v3, ".tmp"

    .line 899
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    iget-object v3, p0, Lokhttp3/internal/a/d$c;->bvl:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Ljava/io/File;

    .line 6084
    iget-object v5, p1, Lokhttp3/internal/a/d;->buS:Ljava/io/File;

    .line 900
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 901
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static W(Ljava/util/List;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 931
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unexpected journal line: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final GK()Lokhttp3/internal/a/d$d;
    .locals 9

    .line 940
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Lkotlin/v;->bgG:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 942
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 943
    iget-object v1, p0, Lokhttp3/internal/a/d$c;->bvj:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v1, 0x0

    .line 945
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    .line 2088
    iget v2, v2, Lokhttp3/internal/a/d;->buU:I

    :goto_1
    if-ge v1, v2, :cond_2

    .line 946
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    .line 3081
    iget-object v4, v4, Lokhttp3/internal/a/d;->buR:Lokhttp3/internal/f/a;

    .line 946
    iget-object v5, p0, Lokhttp3/internal/a/d$c;->bvk:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lokhttp3/internal/f/a;->B(Ljava/io/File;)Lokio/x;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 948
    :cond_2
    new-instance v8, Lokhttp3/internal/a/d$d;

    iget-object v2, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    iget-object v3, p0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    iget-wide v4, p0, Lokhttp3/internal/a/d$c;->bvo:J

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/a/d$d;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 951
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/x;

    .line 952
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    .line 957
    :cond_3
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    invoke-virtual {v0, p0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$c;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/a/d$c;->this$0:Lokhttp3/internal/a/d;

    .line 1088
    iget v1, v1, Lokhttp3/internal/a/d;->buU:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 913
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 914
    iget-object v2, p0, Lokhttp3/internal/a/d$c;->bvj:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 917
    :catch_0
    invoke-static {p1}, Lokhttp3/internal/a/d$c;->W(Ljava/util/List;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 909
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/a/d$c;->W(Ljava/util/List;)Ljava/io/IOException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->bvj:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 925
    invoke-interface {p1, v5}, Lokio/BufferedSink;->dB(I)Lokio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
