.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final aTf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private aTh:Lcom/google/gson/internal/d;

.field private aTj:Z

.field private aTk:Z

.field private aTp:Lcom/google/gson/q;

.field public aTq:Lcom/google/gson/e;

.field private final aTr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final aTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;"
        }
    .end annotation
.end field

.field private aTt:Ljava/lang/String;

.field private aTu:I

.field private aTv:I

.field private aTw:Z

.field private aTx:Z

.field private aTy:Z

.field private lenient:Z

.field public serializeNulls:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/d;->aTO:Lcom/google/gson/internal/d;

    iput-object v0, p0, Lcom/google/gson/f;->aTh:Lcom/google/gson/internal/d;

    .line 80
    sget-object v0, Lcom/google/gson/q;->aTD:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/f;->aTp:Lcom/google/gson/q;

    .line 81
    sget-object v0, Lcom/google/gson/d;->aSW:Lcom/google/gson/d;

    iput-object v0, p0, Lcom/google/gson/f;->aTq:Lcom/google/gson/e;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->aTr:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->aTf:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->aTs:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/f;->serializeNulls:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/f;->aTu:I

    .line 90
    iput v1, p0, Lcom/google/gson/f;->aTv:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/f;->aTw:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/f;->aTx:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/f;->aTy:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/f;->aTk:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/f;->aTj:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/f;->lenient:Z

    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/r;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 584
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance p1, Lcom/google/gson/a;

    const-class p2, Ljava/util/Date;

    invoke-direct {p1, p2, p0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 586
    new-instance p2, Lcom/google/gson/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p2, v0, p0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p0}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-eq p2, p0, :cond_1

    .line 589
    new-instance p0, Lcom/google/gson/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 590
    new-instance v0, Lcom/google/gson/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    .line 591
    new-instance v1, Lcom/google/gson/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/gson/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, v0

    move-object v0, v1

    .line 596
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p0}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/r;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    const-class p0, Ljava/sql/Timestamp;

    invoke-static {p0, p2}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/r;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    const-class p0, Ljava/sql/Date;

    invoke-static {p0, v0}, Lcom/google/gson/internal/a/n;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/r;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final AD()Lcom/google/gson/Gson;
    .locals 14

    .line 562
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/f;->aTf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/gson/f;->aTs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    iget-object v0, p0, Lcom/google/gson/f;->aTf:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 564
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/gson/f;->aTs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 568
    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    iget-object v0, p0, Lcom/google/gson/f;->aTt:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/f;->aTu:I

    iget v2, p0, Lcom/google/gson/f;->aTv:I

    invoke-static {v0, v1, v2, v12}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 572
    new-instance v13, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/f;->aTh:Lcom/google/gson/internal/d;

    iget-object v2, p0, Lcom/google/gson/f;->aTq:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/google/gson/f;->aTr:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->aTw:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->aTj:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->aTy:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->aTk:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->lenient:Z

    iget-boolean v10, p0, Lcom/google/gson/f;->aTx:Z

    iget-object v11, p0, Lcom/google/gson/f;->aTp:Lcom/google/gson/q;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/e;Ljava/util/Map;ZZZZZZZLcom/google/gson/q;Ljava/util/List;)V

    return-object v13
.end method
