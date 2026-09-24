.class final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->configureUI(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->dismiss()V

    return-void
.end method
