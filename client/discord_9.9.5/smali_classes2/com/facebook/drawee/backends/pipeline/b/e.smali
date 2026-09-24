.class public final Lcom/facebook/drawee/backends/pipeline/b/e;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# instance fields
.field private final KB:I

.field private final KD:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KG:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KH:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KI:Lcom/facebook/imagepipeline/g/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KJ:J

.field private final KK:J

.field private final KL:J

.field private final KM:J

.field private final KN:J

.field private final KO:J

.field private final KP:J

.field private final KQ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final KR:Z

.field private final KS:I

.field private final KT:I

.field private final KU:I

.field private final KV:J

.field private final KW:J

.field private final KX:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/g/f;JJJJJJJILjava/lang/String;ZIIIJJLjava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/g/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KD:Ljava/lang/String;

    move-object v1, p2

    .line 69
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KF:Ljava/lang/String;

    move-object v1, p3

    .line 70
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KH:Lcom/facebook/imagepipeline/request/b;

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KG:Ljava/lang/Object;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KI:Lcom/facebook/imagepipeline/g/f;

    move-wide v1, p6

    .line 73
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KJ:J

    move-wide v1, p8

    .line 74
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KK:J

    move-wide v1, p10

    .line 75
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KL:J

    move-wide v1, p12

    .line 76
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KM:J

    move-wide/from16 v1, p14

    .line 77
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KN:J

    move-wide/from16 v1, p16

    .line 78
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KO:J

    move-wide/from16 v1, p18

    .line 79
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KP:J

    move/from16 v1, p20

    .line 80
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KB:I

    move-object/from16 v1, p21

    .line 81
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KQ:Ljava/lang/String;

    move/from16 v1, p22

    .line 82
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KR:Z

    move/from16 v1, p23

    .line 83
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KS:I

    move/from16 v1, p24

    .line 84
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KT:I

    move/from16 v1, p25

    .line 85
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KU:I

    move-wide/from16 v1, p26

    .line 86
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KV:J

    move-wide/from16 v1, p28

    .line 87
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KW:J

    move-object/from16 v1, p30

    .line 88
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/b/e;->KX:Ljava/lang/String;

    return-void
.end method
