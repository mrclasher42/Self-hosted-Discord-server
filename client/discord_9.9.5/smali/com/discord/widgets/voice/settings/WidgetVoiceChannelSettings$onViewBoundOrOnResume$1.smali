.class final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-static {v0, p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V

    return-void
.end method
