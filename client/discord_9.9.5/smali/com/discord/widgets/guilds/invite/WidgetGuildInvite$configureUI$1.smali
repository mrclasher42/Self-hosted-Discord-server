.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUI(Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 108
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    const-string v1, "Accept Invite Page"

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 112
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 114
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 115
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;)V

    check-cast v3, Lrx/functions/Action1;

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
