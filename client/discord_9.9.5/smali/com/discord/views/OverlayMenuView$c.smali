.class final Lcom/discord/views/OverlayMenuView$c;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 75
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 76
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object p1

    .line 78
    sget-object v0, Lcom/discord/views/OverlayMenuView$c$1;->DX:Lcom/discord/views/OverlayMenuView$c$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "StoreStream\n          .g\u2026       .filter { it > 0 }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 80
    sget-object v0, Lcom/discord/views/OverlayMenuView$c$2;->DY:Lcom/discord/views/OverlayMenuView$c$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n          .g\u2026te(channelId)\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 86
    iget-object p1, p0, Lcom/discord/views/OverlayMenuView$c;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 87
    new-instance p1, Lcom/discord/views/OverlayMenuView$c$3;

    invoke-direct {p1, p0}, Lcom/discord/views/OverlayMenuView$c$3;-><init>(Lcom/discord/views/OverlayMenuView$c;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 88
    new-instance p1, Lcom/discord/views/OverlayMenuView$c$4;

    invoke-direct {p1, p0}, Lcom/discord/views/OverlayMenuView$c$4;-><init>(Lcom/discord/views/OverlayMenuView$c;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
