.class public final Lcom/facebook/imagepipeline/cache/i;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/f;


# static fields
.field private static Tl:Lcom/facebook/imagepipeline/cache/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized iy()Lcom/facebook/imagepipeline/cache/i;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/i;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/i;->Tl:Lcom/facebook/imagepipeline/cache/i;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/facebook/imagepipeline/cache/i;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/i;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/cache/i;->Tl:Lcom/facebook/imagepipeline/cache/i;

    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/cache/i;->Tl:Lcom/facebook/imagepipeline/cache/i;
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
.method public final a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/cache/common/CacheKey;
    .locals 0

    .line 5150
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/i;->o(Landroid/net/Uri;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 9

    .line 36
    new-instance v8, Lcom/facebook/imagepipeline/cache/c;

    .line 1150
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2166
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 2170
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 2187
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/cache/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public final b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 10

    .line 2230
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 58
    :goto_0
    new-instance v0, Lcom/facebook/imagepipeline/cache/c;

    .line 3150
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4166
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 4170
    iget-object v5, p1, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 4187
    iget-object v6, p1, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    move-object v2, v0

    move-object v9, p2

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/cache/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final o(Landroid/net/Uri;)Lcom/facebook/cache/common/CacheKey;
    .locals 1

    .line 78
    new-instance v0, Lcom/facebook/cache/common/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
