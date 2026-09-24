.class final Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildRoleUpdate(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $allowOwnerIndicator$inlined:Z

.field final synthetic $guildId$inlined:J

.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->$guildId$inlined:J

    iput-boolean p4, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->$allowOwnerIndicator$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    .line 122
    iget-wide v1, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->$guildId$inlined:J

    .line 124
    iget-boolean v5, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->$allowOwnerIndicator$inlined:Z

    move-wide v3, p1

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannelMembersLazy;->access$makeMember(Lcom/discord/stores/StoreChannelMembersLazy;JJZ)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildRoleUpdate$$inlined$forEach$lambda$1;->invoke(J)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    return-object p1
.end method
