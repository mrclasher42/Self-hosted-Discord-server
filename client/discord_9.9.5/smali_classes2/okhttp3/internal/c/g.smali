.class public final Lokhttp3/internal/c/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lokhttp3/Interceptor$Chain;


# instance fields
.field private final bsM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final btL:Lokhttp3/z;

.field final btS:Lokhttp3/internal/b/c;

.field private final btg:I

.field private final bth:I

.field private final bti:I

.field public final bts:Lokhttp3/internal/b/k;

.field private final bvx:Lokhttp3/f;

.field private bwJ:I

.field private final index:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/f;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/internal/b/k;",
            "Lokhttp3/internal/b/c;",
            "I",
            "Lokhttp3/z;",
            "Lokhttp3/f;",
            "III)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/c/g;->bts:Lokhttp3/internal/b/k;

    iput-object p3, p0, Lokhttp3/internal/c/g;->btS:Lokhttp3/internal/b/c;

    iput p4, p0, Lokhttp3/internal/c/g;->index:I

    iput-object p5, p0, Lokhttp3/internal/c/g;->btL:Lokhttp3/z;

    iput-object p6, p0, Lokhttp3/internal/c/g;->bvx:Lokhttp3/f;

    iput p7, p0, Lokhttp3/internal/c/g;->btg:I

    iput p8, p0, Lokhttp3/internal/c/g;->bth:I

    iput p9, p0, Lokhttp3/internal/c/g;->bti:I

    return-void
.end method


# virtual methods
.method public final FZ()Lokhttp3/z;
    .locals 1

    .line 84
    iget-object v0, p0, Lokhttp3/internal/c/g;->btL:Lokhttp3/z;

    return-object v0
.end method

.method public final Ga()Lokhttp3/j;
    .locals 1

    .line 51
    iget-object v0, p0, Lokhttp3/internal/c/g;->btS:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lokhttp3/j;

    return-object v0
.end method

.method public final Gb()I
    .locals 1

    .line 54
    iget v0, p0, Lokhttp3/internal/c/g;->btg:I

    return v0
.end method

.method public final Gc()I
    .locals 1

    .line 62
    iget v0, p0, Lokhttp3/internal/c/g;->bth:I

    return v0
.end method

.method public final Gd()I
    .locals 1

    .line 70
    iget v0, p0, Lokhttp3/internal/c/g;->bti:I

    return v0
.end method

.method public final a(Lokhttp3/z;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;)Lokhttp3/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "request"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transmitter"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v1, v0, Lokhttp3/internal/c/g;->index:I

    iget-object v2, v0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 94
    iget v1, v0, Lokhttp3/internal/c/g;->bwJ:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    iput v1, v0, Lokhttp3/internal/c/g;->bwJ:I

    .line 97
    iget-object v1, v0, Lokhttp3/internal/c/g;->btS:Lokhttp3/internal/b/c;

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1029
    :cond_0
    iget-object v2, v6, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 97
    invoke-virtual {v1, v2}, Lokhttp3/internal/b/e;->f(Lokhttp3/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v13, "network interceptor "

    if-eqz v1, :cond_c

    .line 102
    iget-object v1, v0, Lokhttp3/internal/c/g;->btS:Lokhttp3/internal/b/c;

    if-eqz v1, :cond_4

    iget v1, v0, Lokhttp3/internal/c/g;->bwJ:I

    if-gt v1, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v14, " must call proceed() exactly once"

    if-eqz v1, :cond_b

    .line 107
    new-instance v15, Lokhttp3/internal/c/g;

    iget-object v2, v0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    .line 108
    iget v1, v0, Lokhttp3/internal/c/g;->index:I

    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lokhttp3/internal/c/g;->bvx:Lokhttp3/f;

    iget v8, v0, Lokhttp3/internal/c/g;->btg:I

    iget v9, v0, Lokhttp3/internal/c/g;->bth:I

    iget v10, v0, Lokhttp3/internal/c/g;->bti:I

    move-object v1, v15

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p1

    .line 107
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/f;III)V

    .line 109
    iget-object v1, v0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    iget v2, v0, Lokhttp3/internal/c/g;->index:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 112
    move-object v2, v15

    check-cast v2, Lokhttp3/Interceptor$Chain;

    invoke-interface {v1, v2}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v2

    const-string v3, "interceptor "

    if-eqz v2, :cond_a

    if-eqz p3, :cond_6

    .line 116
    iget v4, v0, Lokhttp3/internal/c/g;->index:I

    add-int/2addr v4, v11

    iget-object v5, v0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget v4, v15, Lokhttp3/internal/c/g;->bwJ:I

    if-ne v4, v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_9

    .line 1078
    iget-object v4, v2, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v4, :cond_7

    const/4 v12, 0x1

    :cond_7
    if-eqz v12, :cond_8

    return-object v2

    .line 120
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 117
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 112
    :cond_a
    new-instance v2, Ljava/lang/NullPointerException;

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 103
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/c/g;->index:I

    sub-int/2addr v3, v11

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 98
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/c/g;->bsM:Ljava/util/List;

    iget v3, v0, Lokhttp3/internal/c/g;->index:I

    sub-int/2addr v3, v11

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 92
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final d(Lokhttp3/z;)Lokhttp3/Response;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lokhttp3/internal/c/g;->bts:Lokhttp3/internal/b/k;

    iget-object v1, p0, Lokhttp3/internal/c/g;->btS:Lokhttp3/internal/b/c;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
