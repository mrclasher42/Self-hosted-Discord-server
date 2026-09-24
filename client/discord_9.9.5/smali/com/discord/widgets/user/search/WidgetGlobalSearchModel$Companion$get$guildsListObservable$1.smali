.class final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;)",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;"
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;

    .line 268
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getRecentGuildIds()Ljava/util/List;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getSelectedVoiceChannelId()J

    move-result-wide v2

    .line 270
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v4

    .line 271
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->getMentionCounts()Ljava/util/Map;

    move-result-object v5

    .line 272
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getChannelsPrivate()Ljava/util/Map;

    move-result-object v6

    const-string p1, "sortedGuilds"

    .line 273
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p4

    check-cast v7, Ljava/util/Map;

    .line 274
    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;->getGuildToChannels()Ljava/util/Map;

    move-result-object v8

    const-string p1, "guildSettings"

    .line 275
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p3

    .line 267
    invoke-virtual/range {v0 .. v9}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Companion;->create(Ljava/util/List;JLjava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$guildsListObservable$1;->call(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ChannelContext;Ljava/util/Map;Ljava/util/LinkedHashMap;)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel;

    move-result-object p1

    return-object p1
.end method
