.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 157
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;

    const-string v1, "clickedView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;->invoke(Landroid/view/View;)J

    move-result-wide v0

    .line 158
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 159
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object p1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreVoiceParticipants;->selectParticipant(Ljava/lang/Long;)V

    return-void
.end method
