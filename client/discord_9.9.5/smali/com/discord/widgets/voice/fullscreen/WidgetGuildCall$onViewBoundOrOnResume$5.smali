.class final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iput-wide p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iget-wide v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;->$channelId:J

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->access$tryConnectToVoice(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;J)V

    return-void
.end method
