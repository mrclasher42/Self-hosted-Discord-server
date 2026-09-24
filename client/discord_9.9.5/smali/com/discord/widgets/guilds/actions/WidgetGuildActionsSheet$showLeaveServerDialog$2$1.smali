.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;

    iget-object p1, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;->$v:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->access$dismissAlert(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
