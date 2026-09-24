.class public final Lcom/discord/widgets/guilds/invite/InviteGenerator;
.super Ljava/lang/Object;
.source "InviteGenerator.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;
    }
.end annotation


# instance fields
.field private final generationState:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation
.end field

.field private final generationStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    .line 25
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "generationStateSubject.distinctUntilChanged()"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationState:Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$handleGeneratedInvite(Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->handleGeneratedInvite(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$handleRestCallFailed(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->handleRestCallFailed()V

    return-void
.end method

.method private final handleGeneratedInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;-><init>(Lcom/discord/models/domain/ModelInvite;Z)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleRestCallFailed()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "generationStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 62
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v2}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->onCompleted()V

    return-void
.end method

.method public final generate(Lcom/discord/app/AppFragment;J)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "generationStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 29
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 32
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p2

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 34
    move-object p3, p1

    check-cast p3, Lcom/discord/app/AppComponent;

    invoke-static {p3}, Lcom/discord/app/i;->a(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    .line 35
    sget-object p3, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 36
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generate$2;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    check-cast v1, Lrx/functions/Action1;

    .line 35
    invoke-virtual {p3, p1, v0, v1}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public final generateForAppComponent(Lcom/discord/app/AppComponent;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "appComponent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v3, "generationStateSubject"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrx/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    .line 44
    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationStateSubject:Lrx/subjects/BehaviorSubject;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v4, v5}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->copy$default(Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Lcom/discord/models/domain/ModelInvite;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 47
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-wide/from16 v7, p2

    .line 48
    invoke-static/range {v6 .. v11}, Lcom/discord/stores/StoreInviteSettings;->generateInvite$default(Lcom/discord/stores/StoreInviteSettings;JLcom/discord/models/domain/ModelInvite$Settings;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 50
    invoke-static {v2, v1, v5, v3, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 53
    new-instance v1, Lcom/discord/widgets/guilds/invite/InviteGenerator$generateForAppComponent$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/InviteGenerator$generateForAppComponent$1;-><init>(Lcom/discord/widgets/guilds/invite/InviteGenerator;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    .line 51
    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getGenerationState()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generationState:Lrx/Observable;

    return-object v0
.end method
