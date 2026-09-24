.class final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $selectedGuildId:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$2;->$selectedGuildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    .line 442
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 443
    iget-wide v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader$onConfigure$2;->$selectedGuildId:J

    const/4 v2, 0x2

    .line 441
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JI)V

    return-void
.end method
