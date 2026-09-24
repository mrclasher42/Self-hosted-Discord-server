.class final Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$configureUI$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 82
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 83
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleOutputMode()V

    return-void
.end method
