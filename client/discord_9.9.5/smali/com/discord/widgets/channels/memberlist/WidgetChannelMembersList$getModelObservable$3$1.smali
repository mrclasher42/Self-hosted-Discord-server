.class final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;
.super Ljava/lang/Object;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3;->call(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $selectedChannel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $selectedGuild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;->$selectedChannel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;->$selectedGuild:Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;
    .locals 7

    .line 195
    new-instance v6, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;

    const-string v0, "list"

    .line 196
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOpen"

    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 198
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;->$selectedChannel:Lcom/discord/models/domain/ModelChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    .line 199
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;->$selectedGuild:Lcom/discord/models/domain/ModelGuild;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    move-object v0, v6

    move-object v1, p2

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;ZJLjava/lang/Long;)V

    return-object v6
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$3$1;->call(Ljava/lang/Boolean;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;

    move-result-object p1

    return-object p1
.end method
