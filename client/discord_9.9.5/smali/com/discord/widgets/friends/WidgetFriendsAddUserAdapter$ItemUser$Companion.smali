.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    .line 135
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getAliases()Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v3

    .line 138
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend()Z

    move-result p1

    .line 134
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)V

    return-object v0
.end method
