.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->$guild:Lcom/discord/models/domain/ModelGuild;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getChannelsBanner$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAlpha(F)V

    .line 179
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getAppBarLayout$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    .line 180
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$isCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$setCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Z)V

    .line 182
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$configureHeaderIcons(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/domain/ModelGuild;)V

    :cond_0
    return-void
.end method
