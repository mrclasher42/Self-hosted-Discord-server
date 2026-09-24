.class public final Lcom/discord/app/i;
.super Ljava/lang/Object;
.source "AppTransformers.kt"


# static fields
.field public static final vP:Lcom/discord/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/discord/app/i;

    invoke-direct {v0}, Lcom/discord/app/i;-><init>()V

    sput-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/discord/app/AppComponent;)Lrx/Observable$c;
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/discord/app/i;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/app/AppComponent;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
            "*>;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "appComponent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/discord/app/i$w;

    invoke-direct {v0, p0, p1}, Lcom/discord/app/i$w;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)V

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static synthetic a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;
    .locals 2

    const-wide/16 v0, 0x1c2

    .line 43
    invoke-static {p0, v0, v1}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/dimmer/DimmerView;",
            "J)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/discord/app/i$x;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/i$x;-><init>(Lcom/discord/utilities/dimmer/DimmerView;J)V

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lrx/Observable;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/Observable<",
            "TR;>;)",
            "Lrx/Observable$c<",
            "Ljava/lang/Boolean;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/discord/app/i$r;->wr:Lcom/discord/app/i$r;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/discord/app/i$s;

    invoke-direct {v1, p1}, Lcom/discord/app/i$s;-><init>(Lrx/Observable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0, v1}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TK;>;)",
            "Lrx/Observable$c<",
            "Ljava/util/Map<",
            "TK;TT;>;",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "filterKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/discord/app/i$c;->vS:Lcom/discord/app/i$c;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/discord/app/i;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TK;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TV1;>;)",
            "Lrx/Observable$c<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV1;>;>;"
        }
    .end annotation

    const-string v0, "valueMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 276
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lcom/discord/app/i$e;

    invoke-direct {v0, p0, p1}, Lcom/discord/app/i$e;-><init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lrx/Observable$c;

    return-object v0

    .line 277
    :cond_1
    :goto_0
    sget-object p0, Lcom/discord/app/i$d;->vT:Lcom/discord/app/i$d;

    check-cast p0, Lrx/Observable$c;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;
    .locals 7

    and-int/lit8 p4, p5, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string p5, "onNext"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorClass"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p5, Lcom/discord/app/i$j;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/app/i$j;-><init>(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lrx/Observable$c;

    return-object p5
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$c;
    .locals 3

    .line 230
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-static {p0, p1, v1, v2, v0}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/discord/app/i$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/app/i$f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TR;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable$c<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "observableCondition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultObservableFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/discord/app/i$t;

    invoke-direct {v0, p1}, Lcom/discord/app/i$t;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 341
    invoke-static {p0, v0, p2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;
    .locals 8

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 157
    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string p5, "onNext"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "errorTag"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p5, Lcom/discord/app/i$k;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/app/i$k;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lrx/Observable$c;

    return-object p5
.end method

.method private static a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lrx/Observable<",
            "TR;>;>;)",
            "Lrx/Observable$c<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "observableCondition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchedObservableFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultObservableFunc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/discord/app/i$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/app/i$q;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static synthetic a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;
    .locals 1

    const/4 v0, 0x0

    .line 202
    invoke-static {p0, p1, v0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Landroid/content/Context;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/discord/app/i$n;

    invoke-direct {v0, p0}, Lcom/discord/app/i$n;-><init>(Lrx/functions/Action1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 371
    new-instance p0, Lcom/discord/app/i$y;

    invoke-direct {p0, p2}, Lcom/discord/app/i$y;-><init>(Lrx/functions/Action1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    const/4 v4, 0x0

    const/16 v6, 0x28

    const-string v2, "restClient"

    move-object v5, p1

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lcom/discord/app/AppDialog;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/discord/app/i$p;

    invoke-direct {v1, p0}, Lcom/discord/app/i$p;-><init>(Lrx/functions/Action1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 6189
    invoke-virtual {v0, p1, v1, p0}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lcom/discord/app/AppFragment;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/discord/app/i$o;

    invoke-direct {v1, p0}, Lcom/discord/app/i$o;-><init>(Lrx/functions/Action1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    .line 5189
    invoke-virtual {v0, p1, v1, p0}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-static {p0, p1, v0, v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lrx/functions/Action1<",
            "Lrx/Subscription;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p0, p1, v0, p2, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$c;
    .locals 6

    and-int/lit8 p2, p4, 0x8

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    :cond_0
    const-string p2, "onNext"

    .line 113
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorClass"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    new-instance p2, Lcom/discord/app/i$i;

    invoke-direct {p2, p0}, Lcom/discord/app/i$i;-><init>(Lrx/functions/Action1;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_1

    .line 2362
    new-instance p0, Lcom/discord/app/i$y;

    invoke-direct {p0, p3}, Lcom/discord/app/i$y;-><init>(Lrx/functions/Action1;)V

    move-object p4, p0

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, p4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x20

    move-object v1, p1

    .line 2116
    invoke-static/range {v0 .. v5}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lrx/functions/Action1;Ljava/lang/String;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    .line 1095
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v0, Lcom/discord/app/i$h;

    invoke-direct {v0, p0}, Lcom/discord/app/i$h;-><init>(Lrx/functions/Action1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x20

    move-object v2, p1

    .line 1098
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aa(Ljava/lang/String;)Lrx/Observable$c;
    .locals 7

    const-string v0, "err"

    .line 172
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3173
    sget-object v0, Lcom/discord/app/i$l;->wl:Lcom/discord/app/i$l;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final ab(Ljava/lang/String;)Lrx/Observable$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/discord/app/i;->aa(Ljava/lang/String;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/app/AppComponent;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1024
    invoke-static {p0, v0}, Lcom/discord/app/i;->a(Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/dimmer/DimmerView;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x1c2

    .line 1043
    invoke-static {p0, v0, v1}, Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4202
    invoke-static {p0, p1, v0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final dL()Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/discord/app/i$v;->wt:Lcom/discord/app/i$v;

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static synthetic dM()Lrx/Observable$c;
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/discord/app/i;->l(Z)Lrx/Observable$c;

    move-result-object v0

    return-object v0
.end method

.method public static final dN()Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1034
    invoke-static {v0}, Lcom/discord/app/i;->l(Z)Lrx/Observable$c;

    move-result-object v0

    return-object v0
.end method

.method public static final dO()Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/discord/app/i$a;->vQ:Lcom/discord/app/i$a;

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static final dP()Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/discord/app/i$b;->vR:Lcom/discord/app/i$b;

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static final dQ()Lrx/Observable$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 6259
    new-instance v0, Lcom/discord/app/i$u;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/discord/app/i$u;-><init>(J)V

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/Class;)Lrx/Observable$c;
    .locals 7

    const-string v0, "err"

    .line 177
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4178
    sget-object v0, Lcom/discord/app/i$m;->wm:Lcom/discord/app/i$m;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Z)Lrx/Observable$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/discord/app/i$g;

    invoke-direct {v0, p0}, Lcom/discord/app/i$g;-><init>(Z)V

    check-cast v0, Lrx/Observable$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;)",
            "Lrx/Observable$c<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "onNext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 368
    new-instance v0, Lcom/discord/app/i$y;

    invoke-direct {v0, p3}, Lcom/discord/app/i$y;-><init>(Lrx/functions/Action1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/16 v6, 0x28

    const-string v2, "restClient"

    move-object v1, p2

    move-object v5, p1

    .line 192
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p1

    return-object p1
.end method
