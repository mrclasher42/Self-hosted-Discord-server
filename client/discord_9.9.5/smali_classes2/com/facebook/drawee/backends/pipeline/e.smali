.class public final Lcom/facebook/drawee/backends/pipeline/e;
.super Lcom/facebook/drawee/controller/a;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/a<",
        "Lcom/facebook/drawee/backends/pipeline/e;",
        "Lcom/facebook/imagepipeline/request/b;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;",
        "Lcom/facebook/imagepipeline/g/f;",
        ">;"
    }
.end annotation


# instance fields
.field private Kf:Lcom/facebook/common/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/e<",
            "Lcom/facebook/imagepipeline/f/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Kg:Lcom/facebook/drawee/backends/pipeline/g;

.field private Ki:Lcom/facebook/drawee/backends/pipeline/b/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Ks:Lcom/facebook/drawee/backends/pipeline/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Ku:Lcom/facebook/imagepipeline/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/g;Lcom/facebook/imagepipeline/b/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/g;",
            "Lcom/facebook/imagepipeline/b/h;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/a;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/e;->Ku:Lcom/facebook/imagepipeline/b/h;

    .line 60
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/e;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    return-void
.end method

.method private gZ()Lcom/facebook/drawee/backends/pipeline/d;
    .locals 11

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->ht()Lcom/facebook/drawee/d/a;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/e;->hv()Ljava/lang/String;

    move-result-object v3

    .line 120
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/d;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/d;

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->Kg:Lcom/facebook/drawee/backends/pipeline/g;

    .line 4050
    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/g;->mResources:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/g;->Ky:Lcom/facebook/drawee/a/a;

    iget-object v7, v0, Lcom/facebook/drawee/backends/pipeline/g;->Ke:Lcom/facebook/imagepipeline/f/a;

    iget-object v8, v0, Lcom/facebook/drawee/backends/pipeline/g;->Kz:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Lcom/facebook/drawee/backends/pipeline/g;->Kn:Lcom/facebook/imagepipeline/cache/o;

    iget-object v10, v0, Lcom/facebook/drawee/backends/pipeline/g;->KA:Lcom/facebook/common/d/e;

    .line 4071
    new-instance v1, Lcom/facebook/drawee/backends/pipeline/d;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/facebook/drawee/backends/pipeline/d;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/a/a;Lcom/facebook/imagepipeline/f/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/common/d/e;)V

    .line 4058
    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/g;->Kh:Lcom/facebook/common/d/l;

    if-eqz v2, :cond_1

    .line 4059
    iget-object v0, v0, Lcom/facebook/drawee/backends/pipeline/g;->Kh:Lcom/facebook/common/d/l;

    invoke-interface {v0}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4153
    iput-boolean v0, v1, Lcom/facebook/drawee/backends/pipeline/d;->Kp:Z

    :cond_1
    move-object v0, v1

    .line 126
    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;)Lcom/facebook/common/d/l;

    move-result-object v2

    .line 5142
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->hr()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/b;

    .line 5143
    iget-object v4, p0, Lcom/facebook/drawee/backends/pipeline/e;->Ku:Lcom/facebook/imagepipeline/b/h;

    .line 5841
    iget-object v4, v4, Lcom/facebook/imagepipeline/b/h;->Up:Lcom/facebook/imagepipeline/cache/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 6230
    iget-object v5, v1, Lcom/facebook/imagepipeline/request/b;->ZG:Lcom/facebook/imagepipeline/request/c;

    if-eqz v5, :cond_2

    .line 5149
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->hq()Ljava/lang/Object;

    move-result-object v5

    .line 5147
    invoke-interface {v4, v1, v5}, Lcom/facebook/imagepipeline/cache/f;->b(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    goto :goto_1

    .line 5153
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->hq()Ljava/lang/Object;

    move-result-object v5

    .line 5151
    invoke-interface {v4, v1, v5}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 129
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/e;->hq()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/drawee/backends/pipeline/e;->Kf:Lcom/facebook/common/d/e;

    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/e;->Ks:Lcom/facebook/drawee/backends/pipeline/b/b;

    move-object v1, v0

    .line 125
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/common/d/l;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/d/e;Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 132
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/e;->Ki:Lcom/facebook/drawee/backends/pipeline/b/f;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/backends/pipeline/b/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 136
    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/drawee/d/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/datasource/DataSource;
    .locals 3

    .line 39
    check-cast p2, Lcom/facebook/imagepipeline/request/b;

    .line 7166
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/e;->Ku:Lcom/facebook/imagepipeline/b/h;

    .line 7183
    sget-object v1, Lcom/facebook/drawee/backends/pipeline/e$1;->Kv:[I

    invoke-virtual {p4}, Lcom/facebook/drawee/controller/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 7189
    sget-object p4, Lcom/facebook/imagepipeline/request/b$b;->aaA:Lcom/facebook/imagepipeline/request/b$b;

    goto :goto_0

    .line 7191
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cache level"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7187
    :cond_1
    sget-object p4, Lcom/facebook/imagepipeline/request/b$b;->aay:Lcom/facebook/imagepipeline/request/b$b;

    goto :goto_0

    .line 7185
    :cond_2
    sget-object p4, Lcom/facebook/imagepipeline/request/b$b;->aax:Lcom/facebook/imagepipeline/request/b$b;

    .line 8175
    :goto_0
    instance-of v1, p1, Lcom/facebook/drawee/backends/pipeline/d;

    if-eqz v1, :cond_3

    .line 8176
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/d;->gV()Lcom/facebook/imagepipeline/h/c;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7166
    :goto_1
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/facebook/imagepipeline/b/h;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public final av(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->m(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 3110
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    invoke-super {p0, v0}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1
.end method

.method public final b(Lcom/facebook/drawee/backends/pipeline/b/f;)Lcom/facebook/drawee/backends/pipeline/e;
    .locals 0
    .param p1    # Lcom/facebook/drawee/backends/pipeline/b/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 107
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/e;->Ki:Lcom/facebook/drawee/backends/pipeline/b/f;

    .line 108
    move-object p1, p0

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1
.end method

.method public final synthetic ha()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/e;->gZ()Lcom/facebook/drawee/backends/pipeline/d;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/a/f;->iE()Lcom/facebook/imagepipeline/a/f;

    move-result-object v0

    .line 1176
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/e;

    return-object p1
.end method

.method public final synthetic n(Landroid/net/Uri;)Lcom/facebook/drawee/d/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/e;->m(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object p1

    return-object p1
.end method
