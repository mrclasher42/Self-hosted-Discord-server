.class final Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;
.super Ljava/lang/Object;
.source "WidgetPrivateCallControlsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->configureUI(Lcom/discord/widgets/voice/model/CallModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView$configureUI$1$2;

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

    .line 52
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 53
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfMuted()Z

    return-void
.end method
