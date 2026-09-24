.class final Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetGuildSearch.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
