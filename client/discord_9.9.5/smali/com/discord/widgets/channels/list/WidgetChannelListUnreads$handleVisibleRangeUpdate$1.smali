.class final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->handleVisibleRangeUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $indicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

.field final synthetic $indicatorUpwards:Z

.field final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;->$indicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;->$indicatorUpwards:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;->$indicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$handleVisibleRangeUpdate$1;->$indicatorUpwards:Z

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;->access$handleClick(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Z)V

    return-void
.end method
