.class final Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;
.super Lkotlin/jvm/internal/m;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceSelector()Lcom/discord/overlay/views/OverlayBubbleWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/overlay/views/OverlayDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/voice/DiscordOverlayService;


# direct methods
.method constructor <init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/overlay/views/OverlayDialog;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;->invoke(Lcom/discord/overlay/views/OverlayDialog;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/overlay/views/OverlayDialog;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    invoke-static {v0}, Lcom/discord/utilities/voice/DiscordOverlayService;->access$getOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method
