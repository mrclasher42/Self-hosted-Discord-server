.class public final Lokhttp3/d$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 688
    invoke-direct {p0}, Lokhttp3/d$b;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2074
    iget-object v0, p0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 734
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Vary"

    invoke-static {v6, v4, v5}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 738
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 740
    new-instance v3, Ljava/util/TreeSet;

    sget-object v6, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    invoke-static {v6}, Lkotlin/text/l;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/ab;)Ljava/util/Comparator;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    check-cast v3, Ljava/util/Set;

    .line 742
    :cond_0
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v5, [C

    const/16 v4, 0x2c

    aput-char v4, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 743
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 746
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static b(Lokio/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    :try_start_0
    invoke-interface {p0}, Lokio/g;->Ip()J

    move-result-wide v0

    .line 701
    invoke-interface {p0}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 702
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p0, v0

    return p0

    .line 703
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 707
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static b(Lokhttp3/v;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget-object v0, Lokio/ByteString;->bBL:Lokio/ByteString$a;

    invoke-virtual {p0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/ByteString$a;->ev(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    const-string v0, "MD5"

    .line 1091
    invoke-virtual {p0, v0}, Lokio/ByteString;->eu(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    .line 695
    invoke-virtual {p0}, Lokio/ByteString;->Iv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lokhttp3/Response;)Lokhttp3/Headers;
    .locals 6

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2085
    iget-object v0, p1, Lokhttp3/Response;->btN:Lokhttp3/Response;

    if-nez v0, :cond_0

    .line 755
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 3050
    :cond_0
    iget-object v0, v0, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 4031
    iget-object v0, v0, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    .line 4068
    iget-object p1, p1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 4765
    invoke-static {p1}, Lokhttp3/d$b;->a(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    .line 4766
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lokhttp3/internal/b;->bui:Lokhttp3/Headers;

    return-object p1

    .line 4768
    :cond_1
    new-instance v1, Lokhttp3/Headers$a;

    invoke-direct {v1}, Lokhttp3/Headers$a;-><init>()V

    const/4 v2, 0x0

    .line 5074
    iget-object v3, v0, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4770
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v4

    .line 4771
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4772
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lokhttp3/Headers$a;->ag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4775
    :cond_3
    invoke-virtual {v1}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method
