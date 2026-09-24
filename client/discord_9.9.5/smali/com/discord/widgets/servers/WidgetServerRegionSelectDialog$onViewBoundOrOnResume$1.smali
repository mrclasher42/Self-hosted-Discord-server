.class final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetServerRegionSelectDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->dismiss()V

    return-void
.end method
