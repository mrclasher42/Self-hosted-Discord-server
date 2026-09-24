.class final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;
.super Ljava/lang/Object;
.source "WidgetChannelsList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    check-cast v0, Lcom/discord/app/AppFragment;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->show(Lcom/discord/app/AppFragment;Z)V

    return-void
.end method
