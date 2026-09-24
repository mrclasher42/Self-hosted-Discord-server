.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

.field private final synthetic f$1:J

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iput-wide p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;->f$1:J

    iput-boolean p4, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iget-wide v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;->f$1:J

    iget-boolean v3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$3XOoxRtdxrnstLl0tUy_Q9HuOOo;->f$2:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$configureUI$8$WidgetChannelGroupDMSettings(JZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
