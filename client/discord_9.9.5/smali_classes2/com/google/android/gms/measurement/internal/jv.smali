.class final Lcom/google/android/gms/measurement/internal/jv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"


# instance fields
.field private aFM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private aIQ:Lcom/google/android/gms/internal/measurement/ak$i;

.field aIR:Ljava/util/BitSet;

.field private aIS:Ljava/util/BitSet;

.field private final synthetic aIT:Lcom/google/android/gms/measurement/internal/jt;

.field private atG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private atK:Z

.field private atW:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->atW:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/jv;->atK:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIR:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIS:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;B)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/ak$i;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jv;->atW:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/jv;->aIR:Ljava/util/BitSet;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/jv;->aIS:Ljava/util/BitSet;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    .line 14
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 16
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 17
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/jv;->atK:Z

    .line 22
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/jv;->aIQ:Lcom/google/android/gms/internal/measurement/ak$i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;B)V
    .locals 0

    .line 143
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/measurement/internal/jt;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ak$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/ka;)V
    .locals 8

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->pL()I

    move-result v0

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->aCm:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIS:Ljava/util/BitSet;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ka;->aCm:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->aIZ:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->aIR:Ljava/util/BitSet;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/ka;->aIZ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->aJa:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 31
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ka;->aJa:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ka;->aJb:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jv;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/jv;->atW:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->aDQ:Lcom/google/android/gms/measurement/internal/dn;

    .line 42
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ka;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 46
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ka;->aJb:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method final o(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/ak$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/ak$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->qs()Lcom/google/android/gms/internal/measurement/ak$a$a;

    move-result-object v2

    move/from16 v3, p1

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->bq(I)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 50
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/jv;->atK:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->F(Z)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jv;->aIQ:Lcom/google/android/gms/internal/measurement/ak$i;

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Lcom/google/android/gms/internal/measurement/ak$i;)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 53
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$i;->rk()Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jv;->aIR:Ljava/util/BitSet;

    .line 54
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$i$a;->h(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jv;->aIS:Ljava/util/BitSet;

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jl;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$i$a;->g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 59
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$b;->qv()Lcom/google/android/gms/internal/measurement/ak$b$a;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ak$b$a;->br(I)Lcom/google/android/gms/internal/measurement/ak$b$a;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/jv;->atG:Ljava/util/Map;

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/ak$b$a;->y(J)Lcom/google/android/gms/internal/measurement/ak$b$a;

    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$b;

    .line 67
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/ak$i$a;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    .line 73
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    if-nez v4, :cond_3

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 75
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$j;->rr()Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ak$j$a;->bG(I)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v8

    .line 79
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/jv;->aFM:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    .line 81
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/ak$j$a;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$j$a;

    .line 83
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v7, Lcom/google/android/gms/internal/measurement/ak$j;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v4, v6

    .line 87
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/lf;->zzb()Z

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/jv;->aIT:Lcom/google/android/gms/measurement/internal/jt;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ft;->vz()Lcom/google/android/gms/measurement/internal/kc;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/jv;->atW:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/o;->aDQ:Lcom/google/android/gms/measurement/internal/dn;

    .line 89
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/kc;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dn;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$a$a;->pJ()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ak$a$a;->qu()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v6

    .line 1040
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/ak$i;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    .line 95
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    .line 97
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    .line 99
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$j;->pJ()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$j;->rp()I

    move-result v9

    if-lez v9, :cond_7

    .line 2005
    iget v9, v8, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/ak$j;->rp()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 105
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/ak$j;->bF(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 106
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 108
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    .line 109
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ak$j;->pJ()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3005
    iget v10, v9, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object v10, v5

    .line 114
    :goto_6
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_c

    if-eqz v1, :cond_a

    .line 4005
    iget v11, v9, Lcom/google/android/gms/internal/measurement/ak$j;->zzd:I

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 118
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/measurement/ak$j;->bF(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_b

    .line 120
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4009
    :cond_b
    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/ak$j;->zze:Lcom/google/android/gms/internal/measurement/ef;

    .line 121
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/dw;->sV()Lcom/google/android/gms/internal/measurement/dw$b;

    move-result-object v9

    .line 124
    check-cast v9, Lcom/google/android/gms/internal/measurement/dw$b;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$j$a;

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/ak$j$a;->rt()Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/ak$j$a;->k(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v9, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 128
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 130
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$j;->rr()Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v6

    .line 133
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/ak$j$a;->bG(I)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v6

    .line 134
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/ak$j$a;->P(J)Lcom/google/android/gms/internal/measurement/ak$j$a;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v5, Lcom/google/android/gms/internal/measurement/ak$j;

    .line 136
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v4, v7

    .line 140
    :cond_f
    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ak$i$a;->j(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$i$a;

    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ak$a$a;->a(Lcom/google/android/gms/internal/measurement/ak$i$a;)Lcom/google/android/gms/internal/measurement/ak$a$a;

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/dw$b;->te()Lcom/google/android/gms/internal/measurement/fg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ak$a;

    return-object v1
.end method
