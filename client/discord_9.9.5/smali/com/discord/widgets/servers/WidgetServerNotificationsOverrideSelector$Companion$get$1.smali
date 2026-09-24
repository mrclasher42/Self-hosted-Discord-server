.class final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerNotificationsOverrideSelector.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion;->get(JLrx/subjects/BehaviorSubject;)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/discord/utilities/channel/GuildChannelsInfo;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$Companion$get$1;->call(Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;Lcom/discord/utilities/channel/GuildChannelsInfo;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation

    const-string v0, "channels"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/discord/utilities/channel/GuildChannelsInfo;->getSortedVisibleChannels(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 85
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "filter"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 129
    move-object v1, p3

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    .line 89
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    .line 90
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    .line 92
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    .line 89
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;-><init>(Ljava/lang/String;JIZZZ)V

    check-cast p3, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;-><init>(Lcom/discord/models/domain/ModelChannel;ZJZ)V

    check-cast p3, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_4

    .line 129
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 132
    :cond_7
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
