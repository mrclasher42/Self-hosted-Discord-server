.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->get(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;->call(Lcom/discord/widgets/friends/NearbyManager$NearbyState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/friends/NearbyManager$NearbyState;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
            ">;"
        }
    .end annotation

    .line 206
    instance-of v0, p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    .line 208
    check-cast p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;-><init>(Ljava/lang/Integer;)V

    .line 206
    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 211
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Uninitialized;

    invoke-direct {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Uninitialized;-><init>()V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 212
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    if-eqz v0, :cond_3

    .line 213
    check-cast p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;->getNearbyUserIds()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 214
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;->getNearbyUserIds()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->access$getUserModels(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 216
    :cond_2
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Empty;

    invoke-direct {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Empty;-><init>()V

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 213
    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method
