.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2$1;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;

    iget-object p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$dismissAddGuildHint(Lcom/discord/widgets/guilds/list/WidgetGuildsList;Z)V

    return-void
.end method
