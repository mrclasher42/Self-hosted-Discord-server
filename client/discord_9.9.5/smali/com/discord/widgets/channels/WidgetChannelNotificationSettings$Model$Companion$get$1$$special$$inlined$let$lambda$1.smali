.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
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


# instance fields
.field final synthetic $channel$inlined:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 215
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p3

    if-ne p3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 217
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v4

    if-ne v4, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 220
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMessageNotifications()I

    move-result v4

    goto :goto_2

    .line 221
    :cond_2
    sget v4, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    .line 223
    :goto_2
    sget v6, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne v4, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 228
    :goto_3
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    const-string v1, "guildSettings"

    if-ne v4, v0, :cond_5

    .line 229
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v0

    .line 230
    sget v4, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne v0, v4, :cond_4

    .line 231
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result p1

    move v8, p1

    goto :goto_4

    :cond_4
    move v8, v0

    goto :goto_4

    :cond_5
    move v8, v4

    .line 235
    :goto_4
    new-instance p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    .line 237
    iget-object v4, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_6

    .line 239
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteEndTime()Ljava/lang/String;

    move-result-object p3

    :cond_6
    move-object v6, p3

    .line 240
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v7

    move-object v2, p1

    .line 235
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;-><init>(ZLcom/discord/models/domain/ModelChannel;ZLjava/lang/String;ZIZ)V

    return-object p1

    :cond_7
    return-object p3
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelNotificationSettings;

    check-cast p3, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelExperiment;)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    move-result-object p1

    return-object p1
.end method
