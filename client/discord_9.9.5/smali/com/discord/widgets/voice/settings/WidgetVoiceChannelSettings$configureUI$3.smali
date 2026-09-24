.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;
.super Lcom/discord/views/d;
.source "WidgetVoiceChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-direct {p0}, Lcom/discord/views/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBitrateDisplay$p(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$3;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    add-int/lit8 p2, p2, 0x8

    invoke-static {p3, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$getBitrateDisplayString(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
