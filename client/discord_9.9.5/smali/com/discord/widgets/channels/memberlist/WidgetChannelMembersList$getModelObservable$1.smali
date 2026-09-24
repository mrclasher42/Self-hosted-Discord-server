.class final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->getModelObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelGuild;",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lrx/Observable<",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$getModelObservable$1;->invoke(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 172
    invoke-static {}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;->access$getEMPTY_MEMBER_LIST$cp()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.just(EMPTY_MEMBER_LIST)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 174
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelMembers()Lcom/discord/stores/StoreChannelMembersLazy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/stores/StoreChannelMembersLazy;->get(JJ)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 176
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;->get(J)Lrx/Observable;

    move-result-object p1

    const-string p2, "PrivateChannelMembersLis\u2026r.get(selectedChannel.id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
