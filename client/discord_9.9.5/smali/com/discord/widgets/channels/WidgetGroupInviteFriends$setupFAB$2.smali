.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 139
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 140
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 141
    invoke-virtual {p1, v0, v2}, Lcom/discord/stores/StoreChannels;->createGroupOrAddGroupRecipients(Ljava/lang/Long;Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 146
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
