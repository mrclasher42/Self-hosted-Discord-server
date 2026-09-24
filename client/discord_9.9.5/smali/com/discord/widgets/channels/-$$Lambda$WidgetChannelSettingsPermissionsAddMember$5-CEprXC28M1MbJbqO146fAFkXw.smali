.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$5-CEprXC28M1MbJbqO146fAFkXw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$5-CEprXC28M1MbJbqO146fAFkXw;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$5-CEprXC28M1MbJbqO146fAFkXw;->f$0:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->lambda$onViewBoundOrOnResume$1(JLjava/lang/String;)V

    return-void
.end method
