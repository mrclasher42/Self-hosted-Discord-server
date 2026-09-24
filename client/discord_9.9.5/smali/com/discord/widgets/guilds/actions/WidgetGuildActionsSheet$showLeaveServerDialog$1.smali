.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$1;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showLeaveServerDialog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 202
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->dismissAlert$default(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;

    return-void
.end method
