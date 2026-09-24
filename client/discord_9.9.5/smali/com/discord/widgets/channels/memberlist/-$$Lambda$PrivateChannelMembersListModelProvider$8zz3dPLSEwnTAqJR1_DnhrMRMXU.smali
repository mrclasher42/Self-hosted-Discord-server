.class public final synthetic Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$8zz3dPLSEwnTAqJR1_DnhrMRMXU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$8zz3dPLSEwnTAqJR1_DnhrMRMXU;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$PrivateChannelMembersListModelProvider$8zz3dPLSEwnTAqJR1_DnhrMRMXU;->f$0:J

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    move-object v3, p2

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->lambda$null$1(JLjava/util/Map;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    move-result-object p1

    return-object p1
.end method
