.class final Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1$1;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
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


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x400

    .line 327
    invoke-static {v3, v0, v1, p1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canEveryone(IJLjava/util/Map;Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "everyone"

    .line 333
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;

    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator$computeMemberListId$1$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel.permissionOverwrites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;->access$computeIdFromOverwrites(Lcom/discord/stores/StoreChannelMembersLazy$MemberListIdCalculator;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
