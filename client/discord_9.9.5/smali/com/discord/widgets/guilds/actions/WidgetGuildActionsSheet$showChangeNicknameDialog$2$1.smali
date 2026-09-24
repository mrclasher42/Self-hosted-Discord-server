.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 236
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;

    iget-object p1, p1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2$1;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;

    iget-object v0, v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showChangeNicknameDialog$2;->$nick:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->access$dismissAlert(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method
