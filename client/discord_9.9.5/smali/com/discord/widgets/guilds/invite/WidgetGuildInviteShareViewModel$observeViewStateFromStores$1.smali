.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewStateFromStores$app_productionDiscordExternalRelease()Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string p5, "sentInvites"

    .line 73
    invoke-static {p4, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "widgetInviteModel.invite.inviteLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object p5

    .line 72
    :cond_0
    check-cast p5, Ljava/util/Set;

    .line 76
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "inviteSuggestions"

    if-eqz v3, :cond_3

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_3
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 79
    instance-of v6, v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "inviteSuggestion.channel.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v0, v2}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_3

    .line 83
    :cond_5
    instance-of v5, v5, Lcom/discord/widgets/guilds/invite/InviteSuggestion$User;

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_6
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 184
    :cond_7
    move-object p2, v3

    check-cast p2, Ljava/util/List;

    .line 88
    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_b

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_5

    .line 101
    :cond_a
    sget-object p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$SearchNoResultsItem;

    invoke-static {p2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_7

    .line 89
    :cond_b
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lcom/discord/widgets/guilds/invite/InviteSuggestion;

    .line 91
    instance-of v2, v1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    if-eqz v2, :cond_c

    .line 92
    new-instance v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    .line 93
    check-cast v1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestion$Channel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 92
    invoke-direct {v2, v3, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;Z)V

    .line 98
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 97
    :cond_c
    instance-of p1, v1, Lcom/discord/widgets/guilds/invite/InviteSuggestion$User;

    if-eqz p1, :cond_d

    new-instance p1, Lkotlin/l;

    const-string p2, "unsupported suggestion type"

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/l;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_d
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 188
    :cond_e
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    .line 104
    :goto_7
    new-instance p5, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    const-string v0, "widgetInviteModel"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    .line 107
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-object p5
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/Unit;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;->call(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Unit;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;

    move-result-object p1

    return-object p1
.end method
