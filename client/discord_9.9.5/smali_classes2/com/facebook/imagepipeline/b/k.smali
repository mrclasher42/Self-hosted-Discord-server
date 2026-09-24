.class public Lcom/facebook/imagepipeline/b/k;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Vn:Lcom/facebook/imagepipeline/b/k;


# instance fields
.field private Ku:Lcom/facebook/imagepipeline/b/h;

.field private PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final Sq:Lcom/facebook/imagepipeline/b/a;

.field private UB:Lcom/facebook/imagepipeline/e/c;

.field private UC:Lcom/facebook/imagepipeline/k/d;

.field private Ui:Lcom/facebook/imagepipeline/b/n;

.field private Un:Lcom/facebook/imagepipeline/cache/e;

.field private Uo:Lcom/facebook/imagepipeline/cache/e;

.field private final Uq:Lcom/facebook/imagepipeline/i/as;

.field private final Vo:Lcom/facebook/imagepipeline/b/i;

.field private Vp:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private Vq:Lcom/facebook/imagepipeline/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private Vr:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private Vs:Lcom/facebook/imagepipeline/cache/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private Vt:Lcom/facebook/cache/disk/h;

.field private Vu:Lcom/facebook/imagepipeline/b/m;

.field private Vv:Lcom/facebook/cache/disk/h;

.field private Vw:Lcom/facebook/imagepipeline/platform/f;

.field private Vx:Lcom/facebook/imagepipeline/animated/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/facebook/imagepipeline/b/k;

    sput-object v0, Lcom/facebook/imagepipeline/b/k;->GS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/b/i;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 143
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/i;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 144
    new-instance v0, Lcom/facebook/imagepipeline/i/as;

    .line 1298
    iget-object v1, p1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 146
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iM()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/as;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Uq:Lcom/facebook/imagepipeline/i/as;

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/b/a;

    .line 1382
    iget-object p1, p1, Lcom/facebook/imagepipeline/b/i;->UR:Lcom/facebook/imagepipeline/d/a;

    .line 148
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/b/a;-><init>(Lcom/facebook/imagepipeline/d/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Sq:Lcom/facebook/imagepipeline/b/a;

    .line 149
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/imagepipeline/b/i;)V
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/b/k;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/facebook/imagepipeline/b/k;->Vn:Lcom/facebook/imagepipeline/b/k;

    if-eqz v1, :cond_0

    .line 95
    sget-object v1, Lcom/facebook/imagepipeline/b/k;->GS:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/b/k;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/b/k;-><init>(Lcom/facebook/imagepipeline/b/i;)V

    sput-object v1, Lcom/facebook/imagepipeline/b/k;->Vn:Lcom/facebook/imagepipeline/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static iP()Lcom/facebook/imagepipeline/b/k;
    .locals 2

    .line 68
    sget-object v0, Lcom/facebook/imagepipeline/b/k;->Vn:Lcom/facebook/imagepipeline/b/k;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/k;

    return-object v0
.end method

.method private iR()Lcom/facebook/imagepipeline/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vp:Lcom/facebook/imagepipeline/cache/h;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 3262
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->Uw:Lcom/facebook/common/d/l;

    .line 179
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 4266
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->Ux:Lcom/facebook/imagepipeline/cache/h$a;

    .line 177
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/common/d/l;Lcom/facebook/imagepipeline/cache/h$a;)Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vp:Lcom/facebook/imagepipeline/cache/h;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vp:Lcom/facebook/imagepipeline/cache/h;

    return-object v0
.end method

.method private iS()Lcom/facebook/imagepipeline/cache/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vq:Lcom/facebook/imagepipeline/cache/n;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iR()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 4302
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->SN:Lcom/facebook/imagepipeline/cache/m;

    .line 5021
    new-instance v2, Lcom/facebook/imagepipeline/cache/b$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/b$1;-><init>(Lcom/facebook/imagepipeline/cache/m;)V

    .line 5038
    new-instance v1, Lcom/facebook/imagepipeline/cache/n;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/n;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/p;)V

    .line 188
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vq:Lcom/facebook/imagepipeline/cache/n;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vq:Lcom/facebook/imagepipeline/cache/n;

    return-object v0
.end method

.method private iT()Lcom/facebook/imagepipeline/cache/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/cache/n<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vs:Lcom/facebook/imagepipeline/cache/n;

    if-nez v0, :cond_1

    .line 5196
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vr:Lcom/facebook/imagepipeline/cache/h;

    if-nez v0, :cond_0

    .line 5197
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 5294
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UA:Lcom/facebook/common/d/l;

    .line 6021
    new-instance v1, Lcom/facebook/imagepipeline/cache/k$1;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/k$1;-><init>()V

    .line 6029
    new-instance v2, Lcom/facebook/imagepipeline/cache/q;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/cache/q;-><init>()V

    .line 6031
    new-instance v3, Lcom/facebook/imagepipeline/cache/h;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/imagepipeline/cache/h;-><init>(Lcom/facebook/imagepipeline/cache/t;Lcom/facebook/imagepipeline/cache/h$a;Lcom/facebook/common/d/l;)V

    .line 5198
    iput-object v3, p0, Lcom/facebook/imagepipeline/b/k;->Vr:Lcom/facebook/imagepipeline/cache/h;

    .line 5201
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vr:Lcom/facebook/imagepipeline/cache/h;

    .line 208
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 6302
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->SN:Lcom/facebook/imagepipeline/cache/m;

    .line 7021
    new-instance v2, Lcom/facebook/imagepipeline/cache/l$1;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/cache/l$1;-><init>(Lcom/facebook/imagepipeline/cache/m;)V

    .line 7038
    new-instance v1, Lcom/facebook/imagepipeline/cache/n;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/n;-><init>(Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/p;)V

    .line 207
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vs:Lcom/facebook/imagepipeline/cache/n;

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vs:Lcom/facebook/imagepipeline/cache/n;

    return-object v0
.end method

.method private iU()Lcom/facebook/imagepipeline/cache/e;
    .locals 8

    .line 251
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Un:Lcom/facebook/imagepipeline/cache/e;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/facebook/imagepipeline/cache/e;

    .line 7265
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vt:Lcom/facebook/cache/disk/h;

    if-nez v1, :cond_0

    .line 7266
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 7326
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UE:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 7267
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 8282
    iget-object v2, v2, Lcom/facebook/imagepipeline/b/i;->Uz:Lcom/facebook/imagepipeline/b/g;

    .line 7267
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vt:Lcom/facebook/cache/disk/h;

    .line 7269
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/k;->Vt:Lcom/facebook/cache/disk/h;

    .line 254
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 8348
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 255
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 9335
    iget v3, v3, Lcom/facebook/imagepipeline/b/i;->UG:I

    .line 255
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ad;->aw(I)Lcom/facebook/common/g/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 9348
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 256
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->jY()Lcom/facebook/common/g/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 10298
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 257
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iI()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 11298
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 258
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iJ()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 11302
    iget-object v7, v1, Lcom/facebook/imagepipeline/b/i;->SN:Lcom/facebook/imagepipeline/cache/m;

    move-object v1, v0

    .line 259
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/m;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Un:Lcom/facebook/imagepipeline/cache/e;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Un:Lcom/facebook/imagepipeline/cache/e;

    return-object v0
.end method

.method private iV()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 15348
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 296
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iW()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v1

    .line 15373
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/k;->Sq:Lcom/facebook/imagepipeline/b/a;

    .line 295
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/f;->a(Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/platform/f;Lcom/facebook/imagepipeline/b/a;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object v0
.end method

.method private iW()Lcom/facebook/imagepipeline/platform/f;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vw:Lcom/facebook/imagepipeline/platform/f;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 16348
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 305
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 16378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 17137
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/b/j;->Vl:Z

    .line 304
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/g;->a(Lcom/facebook/imagepipeline/memory/ad;Z)Lcom/facebook/imagepipeline/platform/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vw:Lcom/facebook/imagepipeline/platform/f;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vw:Lcom/facebook/imagepipeline/platform/f;

    return-object v0
.end method

.method private iX()Lcom/facebook/imagepipeline/b/m;
    .locals 23

    move-object/from16 v0, p0

    .line 311
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vu:Lcom/facebook/imagepipeline/b/m;

    if-nez v1, :cond_4

    .line 312
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 17378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 18116
    iget-object v2, v1, Lcom/facebook/imagepipeline/b/j;->Vk:Lcom/facebook/imagepipeline/b/j$c;

    .line 315
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 18274
    iget-object v3, v1, Lcom/facebook/imagepipeline/b/i;->mContext:Landroid/content/Context;

    .line 317
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 18348
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 318
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->jZ()Lcom/facebook/common/g/a;

    move-result-object v4

    .line 19215
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->UB:Lcom/facebook/imagepipeline/e/c;

    if-nez v1, :cond_3

    .line 19216
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 19307
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UB:Lcom/facebook/imagepipeline/e/c;

    if-eqz v1, :cond_0

    .line 19217
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 20307
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UB:Lcom/facebook/imagepipeline/e/c;

    .line 19217
    iput-object v1, v0, Lcom/facebook/imagepipeline/b/k;->UB:Lcom/facebook/imagepipeline/e/c;

    goto :goto_1

    .line 19219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iQ()Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 19225
    iget-object v5, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 21258
    iget-object v5, v5, Lcom/facebook/imagepipeline/b/i;->Qc:Landroid/graphics/Bitmap$Config;

    .line 19225
    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/b/a;->a(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v5

    .line 19226
    iget-object v6, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 22258
    iget-object v6, v6, Lcom/facebook/imagepipeline/b/i;->Qc:Landroid/graphics/Bitmap$Config;

    .line 19226
    invoke-interface {v1, v6}, Lcom/facebook/imagepipeline/animated/b/a;->b(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 19229
    :goto_0
    iget-object v6, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 22369
    iget-object v6, v6, Lcom/facebook/imagepipeline/b/i;->UN:Lcom/facebook/imagepipeline/e/d;

    if-nez v6, :cond_2

    .line 19230
    new-instance v6, Lcom/facebook/imagepipeline/e/b;

    .line 19233
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iW()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v7

    invoke-direct {v6, v5, v1, v7}, Lcom/facebook/imagepipeline/e/b;-><init>(Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/platform/f;)V

    iput-object v6, v0, Lcom/facebook/imagepipeline/b/k;->UB:Lcom/facebook/imagepipeline/e/c;

    goto :goto_1

    .line 19235
    :cond_2
    new-instance v6, Lcom/facebook/imagepipeline/e/b;

    .line 19238
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iW()Lcom/facebook/imagepipeline/platform/f;

    move-result-object v7

    iget-object v8, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 23369
    iget-object v8, v8, Lcom/facebook/imagepipeline/b/i;->UN:Lcom/facebook/imagepipeline/e/d;

    .line 24030
    iget-object v8, v8, Lcom/facebook/imagepipeline/e/d;->VY:Ljava/util/Map;

    .line 19239
    invoke-direct {v6, v5, v1, v7, v8}, Lcom/facebook/imagepipeline/e/b;-><init>(Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/platform/f;Ljava/util/Map;)V

    iput-object v6, v0, Lcom/facebook/imagepipeline/b/k;->UB:Lcom/facebook/imagepipeline/e/c;

    .line 19241
    invoke-static {}, Lcom/facebook/d/d;->ik()Lcom/facebook/d/d;

    move-result-object v1

    iget-object v5, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 24369
    iget-object v5, v5, Lcom/facebook/imagepipeline/b/i;->UN:Lcom/facebook/imagepipeline/e/d;

    .line 25034
    iget-object v5, v5, Lcom/facebook/imagepipeline/e/d;->VZ:Ljava/util/List;

    .line 25040
    iput-object v5, v1, Lcom/facebook/d/d;->Rv:Ljava/util/List;

    .line 25041
    invoke-virtual {v1}, Lcom/facebook/d/d;->ij()V

    .line 19247
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/facebook/imagepipeline/b/k;->UB:Lcom/facebook/imagepipeline/e/c;

    .line 319
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 25352
    iget-object v6, v1, Lcom/facebook/imagepipeline/b/i;->UK:Lcom/facebook/imagepipeline/e/e;

    .line 320
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 26286
    iget-boolean v7, v1, Lcom/facebook/imagepipeline/b/i;->Uy:Z

    .line 321
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 26360
    iget-boolean v8, v1, Lcom/facebook/imagepipeline/b/i;->UL:Z

    .line 322
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 26378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 27084
    iget-boolean v9, v1, Lcom/facebook/imagepipeline/b/j;->Va:Z

    .line 323
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 27298
    iget-object v10, v1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 324
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 27348
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 325
    iget-object v11, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 28335
    iget v11, v11, Lcom/facebook/imagepipeline/b/i;->UG:I

    .line 325
    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/ad;->aw(I)Lcom/facebook/common/g/g;

    move-result-object v11

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iS()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v12

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iT()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v13

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iU()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v14

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->ja()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v15

    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 29270
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->Up:Lcom/facebook/imagepipeline/cache/f;

    move-object/from16 v16, v1

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/b/k;->iV()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v17

    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 29378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 30100
    iget v1, v1, Lcom/facebook/imagepipeline/b/j;->Ve:I

    move/from16 v18, v1

    .line 332
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 30378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 31104
    iget v1, v1, Lcom/facebook/imagepipeline/b/j;->Vf:I

    move/from16 v19, v1

    .line 333
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 31378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 32125
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/b/j;->Vg:Z

    move/from16 v20, v1

    .line 334
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 32378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 33129
    iget v1, v1, Lcom/facebook/imagepipeline/b/j;->Vh:I

    move/from16 v21, v1

    .line 33373
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Sq:Lcom/facebook/imagepipeline/b/a;

    move-object/from16 v22, v1

    .line 316
    invoke-interface/range {v2 .. v22}, Lcom/facebook/imagepipeline/b/j$c;->a(Landroid/content/Context;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/e;ZZZLcom/facebook/imagepipeline/b/f;Lcom/facebook/common/g/g;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;IIZILcom/facebook/imagepipeline/b/a;)Lcom/facebook/imagepipeline/b/m;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vu:Lcom/facebook/imagepipeline/b/m;

    .line 338
    :cond_4
    iget-object v1, v0, Lcom/facebook/imagepipeline/b/k;->Vu:Lcom/facebook/imagepipeline/b/m;

    return-object v1
.end method

.method private iY()Lcom/facebook/imagepipeline/b/n;
    .locals 13

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 33378
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 34096
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/b/j;->Vd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Ui:Lcom/facebook/imagepipeline/b/n;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/b/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 34274
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->mContext:Landroid/content/Context;

    .line 349
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 350
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iX()Lcom/facebook/imagepipeline/b/m;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 34339
    iget-object v4, v1, Lcom/facebook/imagepipeline/b/i;->UH:Lcom/facebook/imagepipeline/i/af;

    .line 351
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 34360
    iget-boolean v5, v1, Lcom/facebook/imagepipeline/b/i;->UL:Z

    .line 352
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 34378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 35080
    iget-boolean v6, v1, Lcom/facebook/imagepipeline/b/j;->UY:Z

    .line 353
    iget-object v7, p0, Lcom/facebook/imagepipeline/b/k;->Uq:Lcom/facebook/imagepipeline/i/as;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 35286
    iget-boolean v8, v1, Lcom/facebook/imagepipeline/b/i;->Uy:Z

    .line 355
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 35378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 36112
    iget-boolean v10, v1, Lcom/facebook/imagepipeline/b/j;->Vj:Z

    .line 357
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 36290
    iget-boolean v11, v1, Lcom/facebook/imagepipeline/b/i;->UQ:Z

    .line 359
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->jb()Lcom/facebook/imagepipeline/k/d;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/b/n;-><init>(Landroid/content/ContentResolver;Lcom/facebook/imagepipeline/b/m;Lcom/facebook/imagepipeline/i/af;ZZLcom/facebook/imagepipeline/i/as;ZZZZLcom/facebook/imagepipeline/k/d;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Ui:Lcom/facebook/imagepipeline/b/n;

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Ui:Lcom/facebook/imagepipeline/b/n;

    return-object v0
.end method

.method private iZ()Lcom/facebook/cache/disk/h;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vv:Lcom/facebook/cache/disk/h;

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 36364
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UM:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 367
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 37282
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->Uz:Lcom/facebook/imagepipeline/b/g;

    .line 367
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/b/g;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vv:Lcom/facebook/cache/disk/h;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vv:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/b/k;

    monitor-enter v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 86
    invoke-static {p0}, Lcom/facebook/imagepipeline/b/i;->z(Landroid/content/Context;)Lcom/facebook/imagepipeline/b/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/i$a;->iO()Lcom/facebook/imagepipeline/b/i;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/imagepipeline/b/k;->a(Lcom/facebook/imagepipeline/b/i;)V

    .line 87
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ja()Lcom/facebook/imagepipeline/cache/e;
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Uo:Lcom/facebook/imagepipeline/cache/e;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/facebook/imagepipeline/cache/e;

    .line 380
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iZ()Lcom/facebook/cache/disk/h;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 37348
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 381
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 38335
    iget v3, v3, Lcom/facebook/imagepipeline/b/i;->UG:I

    .line 381
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/ad;->aw(I)Lcom/facebook/common/g/g;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 38348
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UJ:Lcom/facebook/imagepipeline/memory/ad;

    .line 382
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ad;->jY()Lcom/facebook/common/g/j;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 39298
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 383
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iI()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 40298
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 384
    invoke-interface {v1}, Lcom/facebook/imagepipeline/b/f;->iJ()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 40302
    iget-object v7, v1, Lcom/facebook/imagepipeline/b/i;->SN:Lcom/facebook/imagepipeline/cache/m;

    move-object v1, v0

    .line 385
    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/cache/e;-><init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/g/g;Lcom/facebook/common/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/cache/m;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Uo:Lcom/facebook/imagepipeline/cache/e;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Uo:Lcom/facebook/imagepipeline/cache/e;

    return-object v0
.end method

.method private jb()Lcom/facebook/imagepipeline/k/d;
    .locals 5

    .line 399
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->UC:Lcom/facebook/imagepipeline/k/d;

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 40312
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UC:Lcom/facebook/imagepipeline/k/d;

    if-nez v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 40318
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UD:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 40378
    iget-object v0, v0, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 41108
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/b/j;->Vi:Z

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Lcom/facebook/imagepipeline/k/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 41378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 42129
    iget v1, v1, Lcom/facebook/imagepipeline/b/j;->Vh:I

    .line 404
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/k/h;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->UC:Lcom/facebook/imagepipeline/k/d;

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/k/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 42378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 43129
    iget v1, v1, Lcom/facebook/imagepipeline/b/j;->Vh:I

    .line 408
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 43378
    iget-object v2, v2, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 44076
    iget-boolean v2, v2, Lcom/facebook/imagepipeline/b/j;->Vc:Z

    .line 409
    iget-object v3, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 44312
    iget-object v3, v3, Lcom/facebook/imagepipeline/b/i;->UC:Lcom/facebook/imagepipeline/k/d;

    .line 410
    iget-object v4, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 44318
    iget-object v4, v4, Lcom/facebook/imagepipeline/b/i;->UD:Ljava/lang/Integer;

    .line 411
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/k/f;-><init>(IZLcom/facebook/imagepipeline/k/d;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->UC:Lcom/facebook/imagepipeline/k/d;

    .line 414
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->UC:Lcom/facebook/imagepipeline/k/d;

    return-object v0
.end method


# virtual methods
.method public final gU()Lcom/facebook/imagepipeline/b/h;
    .locals 14

    .line 273
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Ku:Lcom/facebook/imagepipeline/b/h;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/imagepipeline/b/h;

    .line 276
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iY()Lcom/facebook/imagepipeline/b/n;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 11356
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->Kr:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 277
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 12322
    iget-object v4, v1, Lcom/facebook/imagepipeline/b/i;->Uk:Lcom/facebook/common/d/l;

    .line 279
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iS()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v5

    .line 280
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iT()Lcom/facebook/imagepipeline/cache/n;

    move-result-object v6

    .line 281
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iU()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v7

    .line 282
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->ja()Lcom/facebook/imagepipeline/cache/e;

    move-result-object v8

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 13270
    iget-object v9, v1, Lcom/facebook/imagepipeline/b/i;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 283
    iget-object v10, p0, Lcom/facebook/imagepipeline/b/k;->Uq:Lcom/facebook/imagepipeline/i/as;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    invoke-static {v1}, Lcom/facebook/common/d/m;->q(Ljava/lang/Object;)Lcom/facebook/common/d/l;

    move-result-object v11

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 13378
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 14133
    iget-object v12, v1, Lcom/facebook/imagepipeline/b/j;->Ut:Lcom/facebook/common/d/l;

    .line 286
    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 14374
    iget-object v13, v1, Lcom/facebook/imagepipeline/b/i;->Uu:Lcom/facebook/b/a;

    move-object v1, v0

    .line 287
    invoke-direct/range {v1 .. v13}, Lcom/facebook/imagepipeline/b/h;-><init>(Lcom/facebook/imagepipeline/b/n;Ljava/util/Set;Lcom/facebook/common/d/l;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/as;Lcom/facebook/common/d/l;Lcom/facebook/common/d/l;Lcom/facebook/b/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Ku:Lcom/facebook/imagepipeline/b/h;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Ku:Lcom/facebook/imagepipeline/b/h;

    return-object v0
.end method

.method public final iQ()Lcom/facebook/imagepipeline/animated/b/a;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vx:Lcom/facebook/imagepipeline/animated/b/a;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iV()Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 2298
    iget-object v1, v1, Lcom/facebook/imagepipeline/b/i;->QG:Lcom/facebook/imagepipeline/b/f;

    .line 161
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/k;->iR()Lcom/facebook/imagepipeline/cache/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/b/k;->Vo:Lcom/facebook/imagepipeline/b/i;

    .line 2378
    iget-object v3, v3, Lcom/facebook/imagepipeline/b/i;->UO:Lcom/facebook/imagepipeline/b/j;

    .line 3141
    iget-boolean v3, v3, Lcom/facebook/imagepipeline/b/j;->QI:Z

    .line 158
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/animated/b/b;->a(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/cache/h;Z)Lcom/facebook/imagepipeline/animated/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vx:Lcom/facebook/imagepipeline/animated/b/a;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/k;->Vx:Lcom/facebook/imagepipeline/animated/b/a;

    return-object v0
.end method
