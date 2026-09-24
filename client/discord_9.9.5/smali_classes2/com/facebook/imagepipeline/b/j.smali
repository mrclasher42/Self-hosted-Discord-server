.class public final Lcom/facebook/imagepipeline/b/j;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/b/j$b;,
        Lcom/facebook/imagepipeline/b/j$c;,
        Lcom/facebook/imagepipeline/b/j$a;
    }
.end annotation


# instance fields
.field final QI:Z

.field final UY:Z

.field final UZ:Lcom/facebook/common/k/b$a;

.field final Ut:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final Va:Z

.field final Vb:Lcom/facebook/common/k/b;

.field final Vc:Z

.field final Vd:Z

.field final Ve:I

.field final Vf:I

.field Vg:Z

.field final Vh:I

.field final Vi:Z

.field final Vj:Z

.field final Vk:Lcom/facebook/imagepipeline/b/j$c;

.field final Vl:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/b/j$a;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UY:Z

    .line 53
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->UY:Z

    .line 2144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->UZ:Lcom/facebook/common/k/b$a;

    .line 54
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->UZ:Lcom/facebook/common/k/b$a;

    .line 3144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Va:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Va:Z

    .line 4144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vb:Lcom/facebook/common/k/b;

    .line 56
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Vb:Lcom/facebook/common/k/b;

    .line 5144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vc:Z

    .line 57
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Vc:Z

    .line 6144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vd:Z

    .line 58
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Vd:Z

    .line 7144
    iget v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Ve:I

    .line 59
    iput v0, p0, Lcom/facebook/imagepipeline/b/j;->Ve:I

    .line 8144
    iget v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vf:I

    .line 60
    iput v0, p0, Lcom/facebook/imagepipeline/b/j;->Vf:I

    .line 61
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vg:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Vg:Z

    .line 9144
    iget v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vh:I

    .line 62
    iput v0, p0, Lcom/facebook/imagepipeline/b/j;->Vh:I

    .line 10144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vi:Z

    .line 63
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Vi:Z

    .line 11144
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vj:Z

    .line 64
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Vj:Z

    .line 12144
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vk:Lcom/facebook/imagepipeline/b/j$c;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/b/j$b;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/j$b;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Vk:Lcom/facebook/imagepipeline/b/j$c;

    goto :goto_0

    .line 13144
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vk:Lcom/facebook/imagepipeline/b/j$c;

    .line 68
    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Vk:Lcom/facebook/imagepipeline/b/j$c;

    .line 70
    :goto_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Ut:Lcom/facebook/common/d/l;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->Ut:Lcom/facebook/common/d/l;

    .line 71
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/b/j$a;->Vl:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j;->Vl:Z

    .line 72
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/b/j$a;->QI:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/b/j;->QI:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/b/j$a;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/j;-><init>(Lcom/facebook/imagepipeline/b/j$a;)V

    return-void
.end method
