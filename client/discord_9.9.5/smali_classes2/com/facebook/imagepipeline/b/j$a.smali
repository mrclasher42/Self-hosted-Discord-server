.class public final Lcom/facebook/imagepipeline/b/j$a;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public QI:Z

.field UY:Z

.field UZ:Lcom/facebook/common/k/b$a;

.field public Ut:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field Va:Z

.field Vb:Lcom/facebook/common/k/b;

.field Vc:Z

.field Vd:Z

.field Ve:I

.field Vf:I

.field public Vg:Z

.field Vh:I

.field Vi:Z

.field Vj:Z

.field Vk:Lcom/facebook/imagepipeline/b/j$c;

.field public Vl:Z

.field public final Vm:Lcom/facebook/imagepipeline/b/i$a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/i$a;)V
    .locals 2

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->UY:Z

    .line 149
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Va:Z

    .line 151
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Vc:Z

    .line 152
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Vd:Z

    .line 153
    iput v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Ve:I

    .line 154
    iput v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Vf:I

    .line 155
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Vg:Z

    const/16 v1, 0x800

    .line 156
    iput v1, p0, Lcom/facebook/imagepipeline/b/j$a;->Vh:I

    .line 157
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Vi:Z

    .line 158
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/b/j$a;->Vj:Z

    .line 165
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/j$a;->Vm:Lcom/facebook/imagepipeline/b/i$a;

    return-void
.end method
