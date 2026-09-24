.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;,
        Lokhttp3/y$b;
    }
.end annotation


# static fields
.field public static final btx:Lokhttp3/y$b;


# instance fields
.field private bts:Lokhttp3/internal/b/k;

.field private btt:Z

.field final btu:Lokhttp3/w;

.field final btv:Lokhttp3/z;

.field final btw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/y$b;-><init>(B)V

    sput-object v0, Lokhttp3/y;->btx:Lokhttp3/y$b;

    return-void
.end method

.method private constructor <init>(Lokhttp3/w;Lokhttp3/z;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/y;->btv:Lokhttp3/z;

    iput-boolean p3, p0, Lokhttp3/y;->btw:Z

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/w;Lokhttp3/z;ZB)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/y;-><init>(Lokhttp3/w;Lokhttp3/z;Z)V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/y;Lokhttp3/internal/b/k;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    return-void
.end method

.method public static final synthetic c(Lokhttp3/y;)Lokhttp3/internal/b/k;
    .locals 1

    .line 36
    iget-object p0, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez p0, :cond_0

    const-string v0, "transmitter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Fl()Lokhttp3/Response;
    .locals 2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->btt:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 60
    iput-boolean v1, p0, Lokhttp3/y;->btt:Z

    .line 61
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    monitor-exit p0

    .line 62
    iget-object v0, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1087
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/b/k;->bwr:Lokhttp3/internal/b/k$b;

    invoke-virtual {v0}, Lokhttp3/internal/b/k$b;->enter()V

    .line 63
    iget-object v0, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v0, :cond_1

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/b/k;->Ha()V

    .line 65
    :try_start_1
    iget-object v0, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 1123
    iget-object v0, v0, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 65
    invoke-virtual {v0, p0}, Lokhttp3/p;->a(Lokhttp3/y;)V

    .line 66
    invoke-virtual {p0}, Lokhttp3/y;->Gm()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 2123
    iget-object v1, v1, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 68
    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/y;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 3123
    iget-object v1, v1, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 68
    invoke-virtual {v1, p0}, Lokhttp3/p;->b(Lokhttp3/y;)V

    throw v0

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0

    throw v0
.end method

.method public final Gl()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lokhttp3/y;->btv:Lokhttp3/z;

    .line 6029
    iget-object v0, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 163
    invoke-virtual {v0}, Lokhttp3/v;->FU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Gm()Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 169
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 6132
    iget-object v1, v1, Lokhttp3/w;->bsM:Ljava/util/List;

    .line 169
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 170
    new-instance v1, Lokhttp3/internal/c/j;

    iget-object v3, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    invoke-direct {v1, v3}, Lokhttp3/internal/c/j;-><init>(Lokhttp3/w;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lokhttp3/internal/c/a;

    iget-object v3, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 6155
    iget-object v3, v3, Lokhttp3/w;->cookieJar:Lokhttp3/n;

    .line 171
    invoke-direct {v1, v3}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/n;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 6157
    iget-object v3, v3, Lokhttp3/w;->bsT:Lokhttp3/d;

    .line 172
    invoke-direct {v1, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/d;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v1, Lokhttp3/internal/b/a;->bvs:Lokhttp3/internal/b/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    iget-boolean v1, p0, Lokhttp3/y;->btw:Z

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 7140
    iget-object v1, v1, Lokhttp3/w;->bsN:Ljava/util/List;

    .line 175
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 177
    :cond_0
    new-instance v1, Lokhttp3/internal/c/b;

    iget-boolean v3, p0, Lokhttp3/y;->btw:Z

    invoke-direct {v1, v3}, Lokhttp3/internal/c/b;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lokhttp3/internal/c/g;

    iget-object v3, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    const-string v11, "transmitter"

    if-nez v3, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->btv:Lokhttp3/z;

    move-object v7, p0

    check-cast v7, Lokhttp3/f;

    .line 180
    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 7200
    iget v8, v1, Lokhttp3/w;->bsX:I

    .line 180
    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 7203
    iget v9, v1, Lokhttp3/w;->bsY:I

    .line 180
    iget-object v1, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 7206
    iget v10, v1, Lokhttp3/w;->bsZ:I

    move-object v1, v0

    .line 179
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/f;III)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    :try_start_0
    iget-object v3, p0, Lokhttp3/y;->btv:Lokhttp3/z;

    invoke-virtual {v0, v3}, Lokhttp3/internal/c/g;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object v0

    .line 185
    iget-object v3, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v3, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lokhttp3/internal/b/k;->isCanceled()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 195
    iget-object v1, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v1, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2}, Lokhttp3/internal/b/k;->d(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 186
    :cond_4
    :try_start_1
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 192
    :try_start_2
    iget-object v3, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v3, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v0}, Lokhttp3/internal/b/k;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/r;

    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v3}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v1, :cond_8

    .line 195
    iget-object v1, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v2}, Lokhttp3/internal/b/k;->d(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    throw v0
.end method

.method public final a(Lokhttp3/g;)V
    .locals 2

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->btt:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lokhttp3/y;->btt:Z

    .line 76
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 77
    iget-object v0, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/b/k;->Ha()V

    .line 78
    iget-object v0, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 4123
    iget-object v0, v0, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 78
    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$a;-><init>(Lokhttp3/y;Lokhttp3/g;)V

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/y$a;)V

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 82
    iget-object v0, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/b/k;->cancel()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 5089
    iget-object v0, p0, Lokhttp3/y;->btu:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/y;->btv:Lokhttp3/z;

    iget-boolean v2, p0, Lokhttp3/y;->btw:Z

    invoke-static {v0, v1, v2}, Lokhttp3/y$b;->a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lokhttp3/y;->bts:Lokhttp3/internal/b/k;

    if-nez v0, :cond_0

    const-string v1, "transmitter"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/b/k;->isCanceled()Z

    move-result v0

    return v0
.end method
