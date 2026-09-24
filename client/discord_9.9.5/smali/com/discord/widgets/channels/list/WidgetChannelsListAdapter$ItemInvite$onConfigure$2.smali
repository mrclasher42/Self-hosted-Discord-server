.class final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite$onConfigure$2;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;

    invoke-static {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;->access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectInvite()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
