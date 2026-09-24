.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;
.super Ljava/lang/Object;
.source "WidgetInviteModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitableChannels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteGenerationState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->getLastGeneratedInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v4

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 32
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p4

    const-string v0, "generatedInvite.channel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    cmp-long p4, v0, v5

    if-nez p4, :cond_2

    const/4 p4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 42
    :goto_1
    new-instance p4, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    .line 46
    invoke-virtual {p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->isGenerating()Z

    move-result v5

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v8, p5

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    return-object p4
.end method
