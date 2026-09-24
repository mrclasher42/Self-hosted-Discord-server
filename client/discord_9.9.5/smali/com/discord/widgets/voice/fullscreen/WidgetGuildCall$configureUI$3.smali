.class final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$3;
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
.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 136
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 137
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    .line 140
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$3;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void
.end method
