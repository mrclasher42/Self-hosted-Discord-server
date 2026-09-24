.class final Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsChannelsSortActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->configureUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->getSortTypeSelectedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->dismiss()V

    return-void
.end method
