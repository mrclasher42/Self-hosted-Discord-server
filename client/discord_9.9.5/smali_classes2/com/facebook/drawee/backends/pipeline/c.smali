.class public Lcom/facebook/drawee/backends/pipeline/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static Kj:Lcom/facebook/drawee/backends/pipeline/f;

.field private static volatile Kk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/facebook/drawee/backends/pipeline/c;

    sput-object v0, Lcom/facebook/drawee/backends/pipeline/c;->GS:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/imagepipeline/b/i;)V
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/b/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1053
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1056
    sget-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->Kk:Z

    if-eqz v0, :cond_0

    .line 1057
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->GS:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1062
    sput-boolean v0, Lcom/facebook/drawee/backends/pipeline/c;->Kk:Z

    .line 1065
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1068
    invoke-static {p0}, Lcom/facebook/soloader/SoLoader;->A(Landroid/content/Context;)V

    .line 1069
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 1081
    invoke-static {p0}, Lcom/facebook/imagepipeline/b/k;->initialize(Landroid/content/Context;)V

    goto :goto_1

    .line 1083
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/k;->a(Lcom/facebook/imagepipeline/b/i;)V

    .line 1093
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1096
    new-instance p1, Lcom/facebook/drawee/backends/pipeline/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/drawee/backends/pipeline/f;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/b;)V

    .line 1098
    sput-object p1, Lcom/facebook/drawee/backends/pipeline/c;->Kj:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-static {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/d/l;)V

    .line 1099
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1086
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catch_0
    move-exception p0

    .line 1073
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1076
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not initialize SoLoader"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static gT()Lcom/facebook/drawee/backends/pipeline/e;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/c;->Kj:Lcom/facebook/drawee/backends/pipeline/f;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/f;->hb()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    return-object v0
.end method

.method public static gU()Lcom/facebook/imagepipeline/b/h;
    .locals 1

    .line 1115
    invoke-static {}, Lcom/facebook/imagepipeline/b/k;->iP()Lcom/facebook/imagepipeline/b/k;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/k;->gU()Lcom/facebook/imagepipeline/b/h;

    move-result-object v0

    return-object v0
.end method
