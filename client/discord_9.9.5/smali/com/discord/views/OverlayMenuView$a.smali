.class final Lcom/discord/views/OverlayMenuView$a;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

.field final isMuted:Z

.field final outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;


# direct methods
.method public constructor <init>(ZLcom/discord/utilities/media/AudioOutputState;Lcom/discord/models/domain/ModelVoice$OutputMode;)V
    .locals 1

    const-string v0, "audioOutputState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/views/OverlayMenuView$a;->isMuted:Z

    iput-object p2, p0, Lcom/discord/views/OverlayMenuView$a;->audioOutputState:Lcom/discord/utilities/media/AudioOutputState;

    iput-object p3, p0, Lcom/discord/views/OverlayMenuView$a;->outputMode:Lcom/discord/models/domain/ModelVoice$OutputMode;

    return-void
.end method
