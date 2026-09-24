.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
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

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;
    .locals 3

    if-eqz p1, :cond_2

    const/16 v0, 0x10

    const-string v1, "me"

    .line 295
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    .line 296
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    .line 292
    invoke-static {v0, p3, v1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    const/high16 v1, 0x10000000

    .line 301
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p2

    .line 302
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p1

    .line 298
    invoke-static {v1, p3, p2, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    .line 306
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object p2

    .line 307
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p3

    const-string v1, "channel.guildId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 306
    invoke-virtual {p2, v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 310
    :goto_1
    new-instance p3, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p3, v1, v0, p1, p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;-><init>(Lcom/discord/models/domain/ModelChannel;ZZZ)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 271
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    move-result-object p1

    return-object p1
.end method
