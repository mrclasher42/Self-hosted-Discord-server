.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemChannelActions.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion;->get(J)Lrx/Observable;
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Lcom/discord/models/domain/ModelExperiment;",
            ")",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result p4

    if-ne p4, v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 238
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p4

    if-ne p4, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 239
    :goto_1
    new-instance p4, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;ZZ)V

    return-object p4

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemChannelActions$Model;

    move-result-object p1

    return-object p1
.end method
