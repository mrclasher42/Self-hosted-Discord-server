.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onOverlayToggled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "+",
        "Lcom/discord/models/domain/ModelChannel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)V"
        }
    .end annotation

    .line 408
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onOverlayToggled$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchOverlayForVoice(Landroid/content/Context;)V

    return-void
.end method
