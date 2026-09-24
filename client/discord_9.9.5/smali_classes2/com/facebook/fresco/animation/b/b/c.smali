.class public Lcom/facebook/fresco/animation/b/b/c;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Lcom/facebook/fresco/animation/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/b/b/c$a;
    }
.end annotation


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final PZ:Lcom/facebook/fresco/animation/b/c;

.field private final Qc:Landroid/graphics/Bitmap$Config;

.field private final Qj:Ljava/util/concurrent/ExecutorService;

.field private final Qk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/facebook/fresco/animation/b/b/c;

    sput-object v0, Lcom/facebook/fresco/animation/b/b/c;->GS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/b/c;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/fresco/animation/b/b/c;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 41
    iput-object p2, p0, Lcom/facebook/fresco/animation/b/b/c;->PZ:Lcom/facebook/fresco/animation/b/c;

    .line 42
    iput-object p3, p0, Lcom/facebook/fresco/animation/b/b/c;->Qc:Landroid/graphics/Bitmap$Config;

    .line 43
    iput-object p4, p0, Lcom/facebook/fresco/animation/b/b/c;->Qj:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/b/b/c;->Qk:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/b/b/c;)Landroid/util/SparseArray;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/fresco/animation/b/b/c;->Qk:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/b/b/c;)Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/fresco/animation/b/b/c;->Qc:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/b/b/c;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/fresco/animation/b/b/c;->PV:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/fresco/animation/b/b/c;)Lcom/facebook/fresco/animation/b/c;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/facebook/fresco/animation/b/b/c;->PZ:Lcom/facebook/fresco/animation/b/c;

    return-object p0
.end method

.method static synthetic gw()Ljava/lang/Class;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/fresco/animation/b/b/c;->GS:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fresco/animation/b/b;Lcom/facebook/fresco/animation/a/a;I)Z
    .locals 10

    .line 1077
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    .line 54
    iget-object v7, p0, Lcom/facebook/fresco/animation/b/b/c;->Qk:Landroid/util/SparseArray;

    monitor-enter v7

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fresco/animation/b/b/c;->Qk:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 57
    sget-object p1, Lcom/facebook/fresco/animation/b/b/c;->GS:Ljava/lang/Class;

    const-string p2, "Already scheduled decode job for frame %d"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    monitor-exit v7

    return v8

    .line 61
    :cond_0
    invoke-interface {p1, p3}, Lcom/facebook/fresco/animation/b/b;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget-object p1, Lcom/facebook/fresco/animation/b/b/c;->GS:Ljava/lang/Class;

    const-string p2, "Frame %d is cached already."

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    monitor-exit v7

    return v8

    .line 65
    :cond_1
    new-instance v9, Lcom/facebook/fresco/animation/b/b/c$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/fresco/animation/b/b/c$a;-><init>(Lcom/facebook/fresco/animation/b/b/c;Lcom/facebook/fresco/animation/a/a;Lcom/facebook/fresco/animation/b/b;II)V

    .line 70
    iget-object p1, p0, Lcom/facebook/fresco/animation/b/b/c;->Qk:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/facebook/fresco/animation/b/b/c;->Qj:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    monitor-exit v7

    return v8

    :catchall_0
    move-exception p1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
