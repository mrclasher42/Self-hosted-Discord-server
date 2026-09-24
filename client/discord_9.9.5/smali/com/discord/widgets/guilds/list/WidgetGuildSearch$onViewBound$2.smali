.class final Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$2;
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

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->access$getSearch$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
