.class public final Lcom/discord/utilities/persister/Persister$Companion;
.super Ljava/lang/Object;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/persister/Persister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$availableBytes(Lcom/discord/utilities/persister/Persister$Companion;)J
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister$Companion;->availableBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$persistAll(Lcom/discord/utilities/persister/Persister$Companion;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/discord/utilities/persister/Persister$Companion;->persistAll()V

    return-void
.end method

.method private final availableBytes()J
    .locals 2

    .line 293
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_2

    .line 296
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 297
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 299
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method private final persistAll()V
    .locals 9

    .line 269
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getPreferences$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 271
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n          .just(weakPreference.get())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    sget-object v2, Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$persistAll$1$1;

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 282
    const-class v4, Lcom/discord/utilities/persister/Persister;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    .line 273
    invoke-static/range {v3 .. v8}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getKryoConfig()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getKryoConfig$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 227
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getLogger$cp()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Lrx/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setContext$cp(Landroid/content/Context;)V

    .line 251
    sget-object p1, Lcom/discord/utilities/persister/Persister$Companion$init$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$1;

    check-cast p1, Lrx/functions/b;

    invoke-virtual {p2, p1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "persistenceStrategy\n    \u2026er { persist -> persist }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 253
    sget-object p2, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    sget-object p2, Lcom/discord/utilities/persister/Persister$Companion$init$2;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$2;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-class v1, Lcom/discord/utilities/persister/Persister;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final isPreloaded()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getPreferencesPreloader$cp()Lcom/discord/utilities/persister/Persister$Preloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister$Preloader;->isPreloaded$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    .line 264
    invoke-static {}, Lcom/discord/utilities/persister/Persister;->access$getPreferences$cp()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 265
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/persister/Persister;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister;->clear()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setKryoConfig(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setKryoConfig$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLogger(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {p1}, Lcom/discord/utilities/persister/Persister;->access$setLogger$cp(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
