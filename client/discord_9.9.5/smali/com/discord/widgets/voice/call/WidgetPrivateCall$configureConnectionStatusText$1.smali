.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 8

    .line 309
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getStatusSecondary$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getTimeConnected()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyString$default(Lcom/discord/utilities/time/TimeUtils;JJLjava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
