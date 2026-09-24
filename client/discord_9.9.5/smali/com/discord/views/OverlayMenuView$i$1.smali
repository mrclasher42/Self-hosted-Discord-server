.class final Lcom/discord/views/OverlayMenuView$i$1;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$i$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    .line 1157
    sget-object v0, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/voice/VoiceViewUtils;->getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 1158
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$i$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    new-instance v1, Lcom/discord/views/OverlayMenuView$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/discord/views/OverlayMenuView$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
