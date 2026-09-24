.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;
.super Lkotlin/jvm/internal/m;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->call()V
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
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 482
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    .line 538
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 539
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$5;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-object v0, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 540
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    const-string v2, "voiceChannelId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->launch(JLandroid/content/Context;)V

    :cond_0
    return-void
.end method
