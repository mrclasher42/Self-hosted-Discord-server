.class public final Lokhttp3/internal/a/d$d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final bvj:[J

.field public final bvo:J

.field private final bvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/x;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final synthetic this$0:Lokhttp3/internal/a/d;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/x;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lengths"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iput-object p1, p0, Lokhttp3/internal/a/d$d;->this$0:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/a/d$d;->key:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/internal/a/d$d;->bvo:J

    iput-object p5, p0, Lokhttp3/internal/a/d$d;->bvp:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/a/d$d;->bvj:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 766
    iget-object v0, p0, Lokhttp3/internal/a/d$d;->bvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/x;

    .line 767
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dk(I)Lokio/x;
    .locals 1

    .line 760
    iget-object v0, p0, Lokhttp3/internal/a/d$d;->bvp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/x;

    return-object p1
.end method
