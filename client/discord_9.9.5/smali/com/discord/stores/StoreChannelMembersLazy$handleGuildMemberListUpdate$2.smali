.class final Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy;->handleGuildMemberListUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreChannelMembersLazy;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannelMembersLazy;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;->this$0:Lcom/discord/stores/StoreChannelMembersLazy;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;->$guildId:J

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreChannelMembersLazy;->access$makeGroup(Lcom/discord/stores/StoreChannelMembersLazy;JLcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$handleGuildMemberListUpdate$2;->invoke(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    move-result-object p1

    return-object p1
.end method
