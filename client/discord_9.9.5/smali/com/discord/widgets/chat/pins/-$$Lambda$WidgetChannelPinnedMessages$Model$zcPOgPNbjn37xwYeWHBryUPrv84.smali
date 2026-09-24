.class public final synthetic Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func7;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;->f$1:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;->f$0:Landroid/content/Context;

    iget-object v2, v0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$zcPOgPNbjn37xwYeWHBryUPrv84;->f$1:Lcom/discord/models/domain/ModelChannel;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object v5, p3

    check-cast v5, Ljava/util/Map;

    move-object v6, p4

    check-cast v6, Ljava/util/Map;

    move-object v7, p5

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v9, p7

    check-cast v9, Lcom/discord/models/domain/ModelGuild;

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->lambda$null$0(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;

    move-result-object v1

    return-object v1
.end method
