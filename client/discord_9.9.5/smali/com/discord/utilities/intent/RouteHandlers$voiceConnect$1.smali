.class final Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;
.super Lkotlin/jvm/internal/m;
.source "RouteHandlers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/intent/RouteHandlers;->voiceConnect(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $isServicePermissionDeniedRedirect:Z

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->$weakContext:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->$channelId:J

    iput-boolean p4, p0, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->$isServicePermissionDeniedRedirect:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "weakContext.get() ?: return@appSubscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "channel"

    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result p1

    if-nez p1, :cond_1

    .line 163
    sget-object p1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;

    .line 165
    iget-wide v1, p0, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->$channelId:J

    .line 166
    iget-boolean v3, p0, Lcom/discord/utilities/intent/RouteHandlers$voiceConnect$1;->$isServicePermissionDeniedRedirect:Z

    .line 163
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;->launch(Landroid/content/Context;JZ)V

    :cond_1
    return-void
.end method
