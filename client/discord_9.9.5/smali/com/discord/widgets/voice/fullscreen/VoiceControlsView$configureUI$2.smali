.class final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;
.super Ljava/lang/Object;
.source "VoiceControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureUI(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;->this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 94
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfMuted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$2;->this$0:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1212ff

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    :cond_0
    return-void
.end method
