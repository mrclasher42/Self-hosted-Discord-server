.class public final Lcom/discord/utilities/persister/PersisterConfig;
.super Ljava/lang/Object;
.source "PersisterConfig.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/discord/utilities/persister/PersisterConfig;

    invoke-direct {v0}, Lcom/discord/utilities/persister/PersisterConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/PersisterConfig;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPersistenceStrategy()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/discord/utilities/persister/PersisterConfig;->isNotActive()Lrx/Observable;

    move-result-object v0

    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/discord/utilities/persister/PersisterConfig$persistenceStrategy$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$persistenceStrategy$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .merg\u2026  .map { true }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isNotActive()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lrx/Observable;->JV()Lrx/Observable;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    .line 37
    invoke-static {}, Lcom/discord/app/g;->dK()Lrx/Observable;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/discord/utilities/persister/PersisterConfig$isNotActive$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$isNotActive$1;

    check-cast v2, Lrx/functions/Func2;

    .line 32
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    sget-object v1, Lcom/discord/utilities/persister/PersisterConfig$init$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$init$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister$Companion;->setKryoConfig(Lkotlin/jvm/functions/Function1;)V

    .line 56
    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const-string v1, "[Persister]"

    invoke-static {v1}, Lcom/discord/app/AppLog;->Z(Ljava/lang/String;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister$Companion;->setLogger(Lkotlin/jvm/functions/Function3;)V

    .line 57
    sget-object v0, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    .line 58
    invoke-direct {p0}, Lcom/discord/utilities/persister/PersisterConfig;->getPersistenceStrategy()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/persister/Persister$Companion;->init(Landroid/content/Context;Lrx/Observable;)V

    return-void
.end method
