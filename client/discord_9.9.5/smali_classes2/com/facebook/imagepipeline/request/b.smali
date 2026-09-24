.class public final Lcom/facebook/imagepipeline/request/b;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/b$b;,
        Lcom/facebook/imagepipeline/request/b$a;
    }
.end annotation


# instance fields
.field public final SB:Lcom/facebook/imagepipeline/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final SC:Lcom/facebook/imagepipeline/a/f;

.field public final SD:Lcom/facebook/imagepipeline/a/b;

.field public final UX:Z

.field public final Uj:Lcom/facebook/imagepipeline/h/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final Wq:Lcom/facebook/imagepipeline/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final XY:Lcom/facebook/imagepipeline/request/b$b;

.field public final YC:Z

.field public final ZG:Lcom/facebook/imagepipeline/request/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final aal:Lcom/facebook/imagepipeline/request/b$a;

.field public final aam:Landroid/net/Uri;

.field public final aan:I

.field private aao:Ljava/io/File;

.field public final aap:Z

.field public final aaq:Lcom/facebook/imagepipeline/a/d;

.field public final aar:Z

.field final aas:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final aat:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 3

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1230
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aal:Lcom/facebook/imagepipeline/request/b$a;

    .line 118
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    .line 2118
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aam:Landroid/net/Uri;

    .line 119
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2343
    invoke-static {v0}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2345
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/j/f;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2346
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/f/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/f/a;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 2351
    :cond_2
    invoke-static {v0}, Lcom/facebook/common/j/f;->e(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 2353
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/j/f;->h(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 2355
    :cond_4
    invoke-static {v0}, Lcom/facebook/common/j/f;->i(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 2357
    :cond_5
    invoke-static {v0}, Lcom/facebook/common/j/f;->k(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 2359
    :cond_6
    invoke-static {v0}, Lcom/facebook/common/j/f;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 120
    :goto_0
    iput v0, p0, Lcom/facebook/imagepipeline/request/b;->aan:I

    .line 3245
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->UX:Z

    .line 122
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->UX:Z

    .line 3260
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aap:Z

    .line 123
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->aap:Z

    .line 4214
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SD:Lcom/facebook/imagepipeline/a/b;

    .line 125
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    .line 5163
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 127
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 5182
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SC:Lcom/facebook/imagepipeline/a/f;

    if-nez v0, :cond_8

    .line 129
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iD()Lcom/facebook/imagepipeline/a/f;

    move-result-object v0

    goto :goto_1

    .line 6182
    :cond_8
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 129
    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 6205
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 130
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 6297
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aaq:Lcom/facebook/imagepipeline/a/d;

    .line 132
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aaq:Lcom/facebook/imagepipeline/a/d;

    .line 7133
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->XY:Lcom/facebook/imagepipeline/request/b$b;

    .line 133
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->XY:Lcom/facebook/imagepipeline/request/b$b;

    .line 7271
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->UQ:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aam:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/common/j/f;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 134
    :cond_9
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/b;->aar:Z

    .line 7282
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aaC:Z

    .line 135
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/request/b;->YC:Z

    .line 7344
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aas:Ljava/lang/Boolean;

    .line 136
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aas:Ljava/lang/Boolean;

    .line 8312
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->ZG:Lcom/facebook/imagepipeline/request/c;

    .line 138
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    .line 8331
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->Uj:Lcom/facebook/imagepipeline/h/c;

    .line 140
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->Uj:Lcom/facebook/imagepipeline/h/c;

    .line 8358
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->aat:Ljava/lang/Boolean;

    .line 142
    iput-object p1, p0, Lcom/facebook/imagepipeline/request/b;->aat:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 239
    instance-of v0, p1, Lcom/facebook/imagepipeline/request/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    .line 244
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aao:Ljava/io/File;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->aao:Ljava/io/File;

    .line 245
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->Wq:Lcom/facebook/imagepipeline/a/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->Wq:Lcom/facebook/imagepipeline/a/a;

    .line 246
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    .line 247
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 248
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 249
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 253
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 254
    :goto_0
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    if-eqz p1, :cond_3

    .line 255
    invoke-interface {p1}, Lcom/facebook/imagepipeline/request/c;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 256
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 263
    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->aao:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->Wq:Lcom/facebook/imagepipeline/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/facebook/imagepipeline/request/b;->aat:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    .line 9074
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized kJ()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aao:Ljava/io/File;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aao:Ljava/io/File;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/b;->aao:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 277
    invoke-static {p0}, Lcom/facebook/common/d/h;->p(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    const-string v2, "uri"

    .line 9227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    const-string v2, "cacheChoice"

    .line 10227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->SD:Lcom/facebook/imagepipeline/a/b;

    const-string v2, "decodeOptions"

    .line 11227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    const-string v2, "postprocessor"

    .line 12227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->aaq:Lcom/facebook/imagepipeline/a/d;

    const-string v2, "priority"

    .line 13227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    const-string v2, "resizeOptions"

    .line 14227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    const-string v2, "rotationOptions"

    .line 15227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->Wq:Lcom/facebook/imagepipeline/a/a;

    const-string v2, "bytesRange"

    .line 16227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/facebook/imagepipeline/request/b;->aat:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 17227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
