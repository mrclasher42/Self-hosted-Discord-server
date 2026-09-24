.class final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
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

.field final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;

    iput-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    const-string v1, "me"

    .line 211
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    .line 212
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    .line 208
    invoke-static {v0, p3, v1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    const/high16 v1, 0x10000000

    .line 217
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result p2

    .line 218
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v2

    .line 214
    invoke-static {v1, p3, p2, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p2

    .line 221
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMaxVoiceBitrateKbps()I

    move-result p1

    .line 223
    new-instance p3, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p3, v1, v0, p2, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;-><init>(Lcom/discord/models/domain/ModelChannel;ZZI)V

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 185
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    move-result-object p1

    return-object p1
.end method
