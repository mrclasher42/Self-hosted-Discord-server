.class final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelListUnreads.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$getUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$unreadsText$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
