.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showChangeNicknameDialog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $nick:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;->$nick:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$1;->$nick:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->access$dismissAlert(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
