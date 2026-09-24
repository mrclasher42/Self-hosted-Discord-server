.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/drawee/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/a<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/d/d;"
    }
.end annotation


# static fields
.field private static final Ml:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Mm:Ljava/lang/NullPointerException;

.field private static final Mt:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public KG:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Ko:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Kw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private LP:Z

.field private LX:Lcom/facebook/drawee/controller/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public LY:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Me:Z

.field private Mf:Ljava/lang/String;

.field public Mn:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Mo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Mp:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public Mq:Z

.field public Mr:Z

.field public Ms:Lcom/facebook/drawee/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/facebook/drawee/controller/a$1;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/a$1;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/a;->Ml:Lcom/facebook/drawee/controller/ControllerListener;

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/a;->Mm:Ljava/lang/NullPointerException;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/a;->Mt:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->mContext:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->Kw:Ljava/util/Set;

    const/4 p1, 0x0

    .line 1085
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->KG:Ljava/lang/Object;

    .line 1086
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    .line 1087
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Mo:Ljava/lang/Object;

    .line 1088
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Mp:[Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1089
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/a;->Mq:Z

    .line 1090
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->LY:Lcom/facebook/drawee/controller/ControllerListener;

    .line 1091
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->LX:Lcom/facebook/drawee/controller/c;

    const/4 p2, 0x0

    .line 1092
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/a;->LP:Z

    .line 1093
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/a;->Mr:Z

    .line 1094
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    .line 1095
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Mf:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/facebook/drawee/controller/a$a;->MA:Lcom/facebook/drawee/controller/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/l;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/a$a;",
            ")",
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 16114
    iget-object v5, p0, Lcom/facebook/drawee/controller/a;->KG:Ljava/lang/Object;

    .line 399
    new-instance v7, Lcom/facebook/drawee/controller/a$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/a$2;-><init>(Lcom/facebook/drawee/controller/a;Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)V

    return-object v7
.end method

.method protected static hv()Ljava/lang/String;
    .locals 2

    .line 328
    sget-object v0, Lcom/facebook/drawee/controller/a;->Mt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/drawee/d/a;Ljava/lang/String;)Lcom/facebook/common/d/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/d/l<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Ko:Lcom/facebook/common/d/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 342
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/l;

    move-result-object v0

    goto :goto_2

    .line 343
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Mp:[Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 344
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->Mq:Z

    .line 14370
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 14373
    :goto_0
    array-length v5, v1

    if-ge v0, v5, :cond_2

    .line 14374
    aget-object v5, v1, v0

    sget-object v6, Lcom/facebook/drawee/controller/a$a;->MC:Lcom/facebook/drawee/controller/a$a;

    .line 14375
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/common/d/l;

    move-result-object v5

    .line 14374
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14379
    :goto_1
    array-length v5, v1

    if-ge v0, v5, :cond_3

    .line 14380
    aget-object v5, v1, v0

    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/l;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15037
    :cond_3
    new-instance v0, Lcom/facebook/datasource/e;

    invoke-direct {v0, v4}, Lcom/facebook/datasource/e;-><init>(Ljava/util/List;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 350
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Mo:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mo:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/a;->a(Lcom/facebook/drawee/d/a;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/l;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15072
    new-instance v0, Lcom/facebook/datasource/f;

    invoke-direct {v0, v1, v3}, Lcom/facebook/datasource/f;-><init>(Ljava/util/List;Z)V

    :cond_5
    if-nez v0, :cond_6

    .line 359
    sget-object p1, Lcom/facebook/drawee/controller/a;->Mm:Ljava/lang/NullPointerException;

    .line 16036
    new-instance v0, Lcom/facebook/datasource/c$1;

    invoke-direct {v0, p1}, Lcom/facebook/datasource/c$1;-><init>(Ljava/lang/Throwable;)V

    :cond_6
    return-object v0
.end method

.method protected abstract a(Lcom/facebook/drawee/d/a;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/a$a;)Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/a$a;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/d/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/d/d;
    .locals 0
    .param p1    # Lcom/facebook/drawee/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 16274
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    return-object p0
.end method

.method protected abstract ha()Lcom/facebook/drawee/controller/AbstractDraweeController;
.end method

.method public final hq()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->KG:Ljava/lang/Object;

    return-object v0
.end method

.method public final hr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    return-object v0
.end method

.method public final hs()Lcom/facebook/drawee/controller/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->LP:Z

    return-object p0
.end method

.method public final ht()Lcom/facebook/drawee/d/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Ms:Lcom/facebook/drawee/d/a;

    return-object v0
.end method

.method public final hu()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 4

    .line 5300
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mp:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    .line 5303
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Ko:Lcom/facebook/common/d/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mp:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mo:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/d/i;->a(ZLjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mp:[Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->Mo:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 291
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->Mo:Ljava/lang/Object;

    .line 5311
    :cond_4
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 5314
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->ha()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 6219
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->Me:Z

    .line 6243
    iput-boolean v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Me:Z

    .line 6268
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Mf:Ljava/lang/String;

    .line 7255
    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->Mf:Ljava/lang/String;

    .line 8256
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->LX:Lcom/facebook/drawee/controller/c;

    .line 8299
    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LX:Lcom/facebook/drawee/controller/c;

    .line 8430
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->LP:Z

    if-eqz v1, :cond_6

    .line 9222
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LV:Lcom/facebook/drawee/a/c;

    if-nez v1, :cond_5

    .line 9223
    new-instance v1, Lcom/facebook/drawee/a/c;

    invoke-direct {v1}, Lcom/facebook/drawee/a/c;-><init>()V

    iput-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LV:Lcom/facebook/drawee/a/c;

    .line 9225
    :cond_5
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LV:Lcom/facebook/drawee/a/c;

    .line 8433
    iget-boolean v2, p0, Lcom/facebook/drawee/controller/a;->LP:Z

    .line 10050
    iput-boolean v2, v1, Lcom/facebook/drawee/a/c;->LP:Z

    .line 11230
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LW:Lcom/facebook/drawee/c/a;

    if-nez v1, :cond_6

    .line 10441
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->mContext:Landroid/content/Context;

    .line 12051
    new-instance v2, Lcom/facebook/drawee/c/a;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/c/a;-><init>(Landroid/content/Context;)V

    .line 12235
    iput-object v2, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LW:Lcom/facebook/drawee/c/a;

    .line 12236
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LW:Lcom/facebook/drawee/c/a;

    if-eqz v1, :cond_6

    .line 12237
    iget-object v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;->LW:Lcom/facebook/drawee/c/a;

    .line 13071
    iput-object v0, v1, Lcom/facebook/drawee/c/a;->Pk:Lcom/facebook/drawee/c/a$a;

    .line 13415
    :cond_6
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->Kw:Ljava/util/Set;

    if-eqz v1, :cond_7

    .line 13416
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    .line 13417
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_2

    .line 13420
    :cond_7
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->LY:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v1, :cond_8

    .line 13421
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 13423
    :cond_8
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->Mr:Z

    if-eqz v1, :cond_9

    .line 13424
    sget-object v1, Lcom/facebook/drawee/controller/a;->Ml:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 5320
    :cond_9
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0
.end method

.method public final synthetic hw()Lcom/facebook/drawee/d/a;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public final r(Z)Lcom/facebook/drawee/controller/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 224
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->Mr:Z

    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Lcom/facebook/drawee/controller/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    return-object p0
.end method
