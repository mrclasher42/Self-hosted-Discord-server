.class final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureUI(Lcom/discord/widgets/voice/model/CallModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $canSeeOverlay:Z

.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $isOverlayEnabled:Z

.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;ZZLcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->$canSeeOverlay:Z

    iput-boolean p3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->$isOverlayEnabled:Z

    iput-object p4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 130
    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->$canSeeOverlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->$isOverlayEnabled:Z

    if-nez v0, :cond_0

    .line 131
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;->enqueue()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->access$tryConnectToVoice(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;J)V

    return-void
.end method
