.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojisEdit.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$onViewBound$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$handleSaveAlias(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V

    return-void
.end method
