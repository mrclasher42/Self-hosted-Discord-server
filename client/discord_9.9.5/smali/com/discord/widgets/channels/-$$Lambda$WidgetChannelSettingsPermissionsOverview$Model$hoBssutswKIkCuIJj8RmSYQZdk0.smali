.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$hoBssutswKIkCuIJj8RmSYQZdk0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func5;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$hoBssutswKIkCuIJj8RmSYQZdk0;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$Model$hoBssutswKIkCuIJj8RmSYQZdk0;->f$0:Lcom/discord/models/domain/ModelChannel;

    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelGuild;

    move-object v2, p2

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    move-object v3, p3

    check-cast v3, Ljava/lang/Integer;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;->lambda$null$1(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;)Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    move-result-object p1

    return-object p1
.end method
