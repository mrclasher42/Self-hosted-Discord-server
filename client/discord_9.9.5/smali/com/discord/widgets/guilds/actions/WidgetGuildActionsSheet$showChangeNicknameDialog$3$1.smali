.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;

    iget-object p1, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;

    iget-object v0, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$3;->$nick:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->access$dismissAlert(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
