.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->getUserModels(Ljava/util/Collection;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;"
        }
    .end annotation

    const-string v0, "users"

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 271
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 236
    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    const-string v4, "user"

    .line 237
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/domain/ModelPresence;

    .line 240
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 236
    :goto_2
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)V

    .line 241
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 243
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    invoke-direct {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    move-result-object p1

    return-object p1
.end method
