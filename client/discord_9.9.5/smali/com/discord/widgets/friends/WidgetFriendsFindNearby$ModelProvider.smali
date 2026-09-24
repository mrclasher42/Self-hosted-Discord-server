.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModelProvider"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserModels(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;Ljava/util/Collection;)Lrx/Observable;
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->getUserModels(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getUserModels(Ljava/util/Collection;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;",
            ">;"
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 226
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;Z)Lrx/Observable;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 229
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 230
    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreUserPresence;->getForUserIds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 231
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 232
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v2

    .line 233
    invoke-virtual {v2, p1}, Lcom/discord/stores/StoreUserRelationships;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 234
    sget-object v2, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;

    check-cast v2, Lrx/functions/Func3;

    .line 224
    invoke-static {v0, v1, p1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .co\u2026yUsers(items)\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "nearbyStateObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "nearbyStateObservable\n  \u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
