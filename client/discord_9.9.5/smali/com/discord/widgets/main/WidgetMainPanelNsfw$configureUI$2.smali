.class final Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetMainPanelNsfw.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainPanelNsfw;->configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/main/WidgetMainModel;

.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainPanelNsfw;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;->this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;->$model:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;->this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    invoke-static {p1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->access$getGuildsNsfwStore$p(Lcom/discord/widgets/main/WidgetMainPanelNsfw;)Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;->$model:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreGuildsNsfw;->allow(J)V

    .line 48
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$configureUI$2;->this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->access$setContainerViewHidden(Lcom/discord/widgets/main/WidgetMainPanelNsfw;Z)V

    return-void
.end method
