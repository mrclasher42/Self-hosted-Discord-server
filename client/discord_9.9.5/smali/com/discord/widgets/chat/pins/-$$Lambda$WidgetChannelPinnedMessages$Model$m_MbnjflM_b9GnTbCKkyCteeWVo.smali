.class public final synthetic Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;->f$0:J

    iput-object p3, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;->f$0:J

    iget-object v2, p0, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$Model$m_MbnjflM_b9GnTbCKkyCteeWVo;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {v0, v1, v2, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->lambda$get$1(JLandroid/content/Context;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
