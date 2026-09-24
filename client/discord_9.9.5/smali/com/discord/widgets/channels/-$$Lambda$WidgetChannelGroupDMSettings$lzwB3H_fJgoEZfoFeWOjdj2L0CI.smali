.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iput-wide p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iget-wide v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$lzwB3H_fJgoEZfoFeWOjdj2L0CI;->f$1:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$configureUI$6$WidgetChannelGroupDMSettings(J)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
