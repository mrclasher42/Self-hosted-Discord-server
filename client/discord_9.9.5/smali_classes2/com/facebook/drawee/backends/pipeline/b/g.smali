.class public final Lcom/facebook/drawee/backends/pipeline/b/g;
.super Ljava/lang/Object;
.source "ImagePerfMonitor.java"


# instance fields
.field private final KY:Lcom/facebook/drawee/backends/pipeline/d;

.field private final KZ:Lcom/facebook/common/time/b;

.field private Ks:Lcom/facebook/drawee/backends/pipeline/b/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final La:Lcom/facebook/drawee/backends/pipeline/b/h;

.field private Lb:Lcom/facebook/drawee/backends/pipeline/b/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Lc:Lcom/facebook/drawee/backends/pipeline/b/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Ld:Lcom/facebook/drawee/backends/pipeline/b/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Le:Lcom/facebook/imagepipeline/h/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Lf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/drawee/backends/pipeline/b/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mEnabled:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KZ:Lcom/facebook/common/time/b;

    .line 40
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    .line 41
    new-instance p1, Lcom/facebook/drawee/backends/pipeline/b/h;

    invoke-direct {p1}, Lcom/facebook/drawee/backends/pipeline/b/h;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    return-void
.end method

.method private hc()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ld:Lcom/facebook/drawee/backends/pipeline/b/a/a;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/a/a;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KZ:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/drawee/backends/pipeline/b/a/a;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/b/h;Lcom/facebook/drawee/backends/pipeline/b/g;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ld:Lcom/facebook/drawee/backends/pipeline/b/a/a;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lc:Lcom/facebook/drawee/backends/pipeline/b/a/c;

    if-nez v0, :cond_1

    .line 134
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/a/c;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KZ:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/b/a/c;-><init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/b/h;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lc:Lcom/facebook/drawee/backends/pipeline/b/a/c;

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ks:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/a/b;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    invoke-direct {v0, v1, p0}, Lcom/facebook/drawee/backends/pipeline/b/a/b;-><init>(Lcom/facebook/drawee/backends/pipeline/b/h;Lcom/facebook/drawee/backends/pipeline/b/g;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ks:Lcom/facebook/drawee/backends/pipeline/b/b;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lb:Lcom/facebook/drawee/backends/pipeline/b/c;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/b/c;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    .line 2212
    iget-object v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ks:Lcom/facebook/drawee/backends/pipeline/b/b;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/b/c;-><init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/b/b;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lb:Lcom/facebook/drawee/backends/pipeline/b/c;

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    .line 3212
    iget-object v1, v1, Lcom/facebook/drawee/controller/AbstractDraweeController;->mId:Ljava/lang/String;

    .line 4033
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/c;->KD:Ljava/lang/String;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Le:Lcom/facebook/imagepipeline/h/b;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/h/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/imagepipeline/h/c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lc:Lcom/facebook/drawee/backends/pipeline/b/a/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lb:Lcom/facebook/drawee/backends/pipeline/b/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/b;-><init>([Lcom/facebook/imagepipeline/h/c;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Le:Lcom/facebook/imagepipeline/h/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/backends/pipeline/b/h;)V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->mEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lf:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/b/h;->hd()Lcom/facebook/drawee/backends/pipeline/b/e;

    .line 114
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V
    .locals 2

    .line 1084
    iput p2, p1, Lcom/facebook/drawee/backends/pipeline/b/h;->Lg:I

    .line 95
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->mEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lf:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1120
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    .line 1306
    iget-object p2, p2, Lcom/facebook/drawee/controller/AbstractDraweeController;->LZ:Lcom/facebook/drawee/d/c;

    if-eqz p2, :cond_1

    .line 1121
    invoke-interface {p2}, Lcom/facebook/drawee/d/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1122
    invoke-interface {p2}, Lcom/facebook/drawee/d/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 1123
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 2161
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KS:I

    .line 1124
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 2165
    iput p2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KT:I

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/b/h;->hd()Lcom/facebook/drawee/backends/pipeline/b/e;

    .line 102
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Lf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 45
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->mEnabled:Z

    if-eqz p1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/b/g;->hc()V

    .line 48
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ks:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ld:Lcom/facebook/drawee/backends/pipeline/b/a/a;

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Le:Lcom/facebook/imagepipeline/h/b;

    if-eqz p1, :cond_5

    .line 55
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->a(Lcom/facebook/imagepipeline/h/c;)V

    return-void

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ks:Lcom/facebook/drawee/backends/pipeline/b/b;

    if-eqz p1, :cond_3

    .line 59
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->b(Lcom/facebook/drawee/backends/pipeline/b/b;)V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Ld:Lcom/facebook/drawee/backends/pipeline/b/a/a;

    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->b(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->Le:Lcom/facebook/imagepipeline/h/b;

    if-eqz p1, :cond_5

    .line 65
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/g;->KY:Lcom/facebook/drawee/backends/pipeline/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/d;->b(Lcom/facebook/imagepipeline/h/c;)V

    :cond_5
    return-void
.end method
