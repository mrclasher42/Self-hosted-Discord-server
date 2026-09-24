.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2;->call(Landroidx/core/util/Pair;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $pair:Landroidx/core/util/Pair;


# direct methods
.method constructor <init>(Landroidx/core/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;->$pair:Landroidx/core/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;->call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

    const-string v1, "friends"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getForCreate$2$1;->$pair:Landroidx/core/util/Pair;

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :cond_0
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;->createData(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
