.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
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
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 11

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    const-string v1, "view.context"

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->launch(JLandroid/content/Context;)V

    return-void

    .line 88
    :cond_0
    sget-object v4, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    return-void
.end method
