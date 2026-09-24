.class public final Lcom/facebook/drawee/backends/pipeline/b/h;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field public KB:I

.field public KD:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KG:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KH:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KI:Lcom/facebook/imagepipeline/g/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KJ:J

.field public KK:J

.field public KL:J

.field public KM:J

.field public KN:J

.field public KO:J

.field public KP:J

.field public KQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public KR:Z

.field public KS:I

.field public KT:I

.field public KU:I

.field public KV:J

.field public KW:J

.field public KX:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Lg:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KJ:J

    .line 26
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KK:J

    .line 27
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KL:J

    .line 28
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KM:J

    .line 29
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KN:J

    .line 32
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KO:J

    .line 33
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KP:J

    const/4 v2, -0x1

    .line 36
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KB:I

    .line 41
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KS:I

    .line 42
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KT:I

    .line 45
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->Lg:I

    .line 47
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KU:I

    .line 48
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KV:J

    .line 49
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KW:J

    return-void
.end method


# virtual methods
.method public final hd()Lcom/facebook/drawee/backends/pipeline/b/e;
    .locals 35

    move-object/from16 v0, p0

    .line 177
    new-instance v32, Lcom/facebook/drawee/backends/pipeline/b/e;

    move-object/from16 v1, v32

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KD:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KH:Lcom/facebook/imagepipeline/request/b;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KG:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KI:Lcom/facebook/imagepipeline/g/f;

    iget-wide v7, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KJ:J

    iget-wide v9, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KK:J

    iget-wide v11, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KL:J

    iget-wide v13, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KM:J

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KN:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KO:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KP:J

    move-wide/from16 v19, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KB:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KQ:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KR:Z

    move/from16 v23, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KS:I

    move/from16 v24, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KT:I

    move/from16 v25, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KU:I

    move/from16 v26, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KV:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KW:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KX:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/facebook/drawee/backends/pipeline/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/f;JJJJJJJILjava/lang/String;ZIIIJJLjava/lang/String;)V

    return-object v32
.end method

.method public final setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 169
    :goto_0
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/b/h;->KU:I

    return-void
.end method
