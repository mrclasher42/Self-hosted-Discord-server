.class public final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetUserProfileStrip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 93
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence()Lrx/Observable;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 96
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 99
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreConnectivity;->getState()Lrx/Observable;

    move-result-object v2

    .line 101
    sget-object v3, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;

    check-cast v3, Lrx/functions/Func3;

    .line 91
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026mputedPresence)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
