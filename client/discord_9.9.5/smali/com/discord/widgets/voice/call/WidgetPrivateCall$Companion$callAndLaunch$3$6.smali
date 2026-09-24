.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;
.super Lkotlin/jvm/internal/m;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 549
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 550
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v1

    .line 552
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-object v2, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$appComponent:Lcom/discord/app/AppComponent;

    .line 553
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-object v3, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$context:Landroid/content/Context;

    .line 554
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-object v4, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 555
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;

    iget-wide v5, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3;->$channelId:J

    .line 556
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion$callAndLaunch$3$6$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 551
    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
