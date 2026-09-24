.class public final Lcom/facebook/imagepipeline/b/m;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field final II:Lcom/facebook/common/g/a;

.field final PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field final QG:Lcom/facebook/imagepipeline/b/f;

.field private final Sq:Lcom/facebook/imagepipeline/b/a;

.field final St:Lcom/facebook/common/g/g;

.field private final UB:Lcom/facebook/imagepipeline/e/c;

.field private final UK:Lcom/facebook/imagepipeline/e/e;

.field private final UL:Z

.field final Ul:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Um:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final Uo:Lcom/facebook/imagepipeline/cache/e;

.field final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final Uy:Z

.field VC:Landroid/content/ContentResolver;

.field VD:Landroid/content/res/AssetManager;

.field private final VE:Lcom/facebook/imagepipeline/cache/e;

.field private final Va:Z

.field final Ve:I

.field final Vf:I

.field Vg:Z

.field private final Vh:I

.field mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/e;ZZZLcom/facebook/imagepipeline/b/f;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/e/c;",
            "Lcom/facebook/imagepipeline/e/e;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/b/f;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "IIZI",
            "Lcom/facebook/imagepipeline/b/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->VC:Landroid/content/ContentResolver;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->mResources:Landroid/content/res/Resources;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->VD:Landroid/content/res/AssetManager;

    move-object v1, p2

    .line 130
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->II:Lcom/facebook/common/g/a;

    move-object v1, p3

    .line 131
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->UB:Lcom/facebook/imagepipeline/e/c;

    move-object v1, p4

    .line 132
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->UK:Lcom/facebook/imagepipeline/e/e;

    move v1, p5

    .line 133
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/m;->Uy:Z

    move v1, p6

    .line 134
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/m;->UL:Z

    move v1, p7

    .line 135
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/m;->Va:Z

    move-object v1, p8

    .line 137
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->QG:Lcom/facebook/imagepipeline/b/f;

    move-object v1, p9

    .line 138
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->St:Lcom/facebook/common/g/g;

    move-object v1, p10

    .line 140
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->Ul:Lcom/facebook/imagepipeline/cache/o;

    move-object v1, p11

    .line 141
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->Um:Lcom/facebook/imagepipeline/cache/o;

    move-object v1, p12

    .line 142
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->VE:Lcom/facebook/imagepipeline/cache/e;

    move-object v1, p13

    .line 143
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->Uo:Lcom/facebook/imagepipeline/cache/e;

    move-object/from16 v1, p14

    .line 144
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    move-object/from16 v1, p15

    .line 145
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move/from16 v1, p16

    .line 147
    iput v1, v0, Lcom/facebook/imagepipeline/b/m;->Ve:I

    move/from16 v1, p17

    .line 148
    iput v1, v0, Lcom/facebook/imagepipeline/b/m;->Vf:I

    move/from16 v1, p18

    .line 149
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/b/m;->Vg:Z

    move/from16 v1, p19

    .line 151
    iput v1, v0, Lcom/facebook/imagepipeline/b/m;->Vh:I

    move-object/from16 v1, p20

    .line 152
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/m;->Sq:Lcom/facebook/imagepipeline/b/a;

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/a;"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/facebook/imagepipeline/i/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/i/a;-><init>(Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/as;)Lcom/facebook/imagepipeline/i/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/i/as;",
            ")",
            "Lcom/facebook/imagepipeline/i/ar<",
            "TT;>;"
        }
    .end annotation

    .line 344
    new-instance v0, Lcom/facebook/imagepipeline/i/ar;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/ar;-><init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/as;)V

    return-object v0
.end method

.method public static a([Lcom/facebook/imagepipeline/i/av;)Lcom/facebook/imagepipeline/i/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/i/av<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/au;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/facebook/imagepipeline/i/au;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/i/au;-><init>([Lcom/facebook/imagepipeline/i/av;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/j;"
        }
    .end annotation

    .line 178
    new-instance v0, Lcom/facebook/imagepipeline/i/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/j;-><init>(Lcom/facebook/imagepipeline/i/aj;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/aj;ZLcom/facebook/imagepipeline/k/d;)Lcom/facebook/imagepipeline/i/ao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;Z",
            "Lcom/facebook/imagepipeline/k/d;",
            ")",
            "Lcom/facebook/imagepipeline/i/ao;"
        }
    .end annotation

    .line 330
    new-instance v6, Lcom/facebook/imagepipeline/i/ao;

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/m;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 331
    invoke-interface {v0}, Lcom/facebook/imagepipeline/b/f;->iL()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->St:Lcom/facebook/common/g/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/ao;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/i/aj;ZLcom/facebook/imagepipeline/k/d;)V

    return-object v6
.end method

.method public final b(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/f;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/facebook/imagepipeline/i/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->Ul:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/f;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/g;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/facebook/imagepipeline/i/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/i/g;-><init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/h;"
        }
    .end annotation

    .line 172
    new-instance v0, Lcom/facebook/imagepipeline/i/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->Ul:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/h;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final e(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/m;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/m;"
        }
    .end annotation

    .line 186
    new-instance v11, Lcom/facebook/imagepipeline/i/m;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->II:Lcom/facebook/common/g/a;

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/m;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 188
    invoke-interface {v0}, Lcom/facebook/imagepipeline/b/f;->iK()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/m;->UB:Lcom/facebook/imagepipeline/e/c;

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/m;->UK:Lcom/facebook/imagepipeline/e/e;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/b/m;->Uy:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/b/m;->UL:Z

    iget-boolean v7, p0, Lcom/facebook/imagepipeline/b/m;->Va:Z

    iget v9, p0, Lcom/facebook/imagepipeline/b/m;->Vh:I

    iget-object v10, p0, Lcom/facebook/imagepipeline/b/m;->Sq:Lcom/facebook/imagepipeline/b/a;

    move-object v0, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/i/m;-><init>(Lcom/facebook/common/g/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/e;ZZZLcom/facebook/imagepipeline/i/aj;ILcom/facebook/imagepipeline/b/a;)V

    return-object v11
.end method

.method public final f(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/o;"
        }
    .end annotation

    .line 201
    new-instance v0, Lcom/facebook/imagepipeline/i/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->VE:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->Uo:Lcom/facebook/imagepipeline/cache/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/i/o;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final g(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/p;"
        }
    .end annotation

    .line 211
    new-instance v0, Lcom/facebook/imagepipeline/i/p;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->VE:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->Uo:Lcom/facebook/imagepipeline/cache/e;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/i/p;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final h(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/ag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/ag;"
        }
    .end annotation

    .line 221
    new-instance v6, Lcom/facebook/imagepipeline/i/ag;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->VE:Lcom/facebook/imagepipeline/cache/e;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/m;->St:Lcom/facebook/common/g/g;

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/m;->II:Lcom/facebook/common/g/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/ag;-><init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v6
.end method

.method public final i(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/q;"
        }
    .end annotation

    .line 231
    new-instance v0, Lcom/facebook/imagepipeline/i/q;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/i/q;-><init>(Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final j(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/r;"
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/facebook/imagepipeline/i/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->Um:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->Up:Lcom/facebook/imagepipeline/cache/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/r;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final jc()Lcom/facebook/imagepipeline/i/y;
    .locals 4

    .line 266
    new-instance v0, Lcom/facebook/imagepipeline/i/y;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 267
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iI()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->St:Lcom/facebook/common/g/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/m;->VC:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/y;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final k(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/i/at<",
            "TT;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/facebook/imagepipeline/i/at;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 353
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iM()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/i/at;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method

.method public final l(Lcom/facebook/imagepipeline/i/aj;)Lcom/facebook/imagepipeline/i/ax;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/ax;"
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/facebook/imagepipeline/i/ax;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/m;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 360
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iL()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/b/m;->St:Lcom/facebook/common/g/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/ax;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/i/aj;)V

    return-object v0
.end method
