.class final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;
.super Ljava/lang/Object;
.source "WidgetDisableDeleteAccountDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $mode:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;->$mode:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;->$mode:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    return-void
.end method
