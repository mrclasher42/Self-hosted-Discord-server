.class final Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvitesActions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $inviteCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->$inviteCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->$inviteCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->revokeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1$1;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-direct {v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$sam$rx_functions_Action1$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lrx/functions/Action1;

    .line 57
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions$onResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    invoke-static {v2, v1, v0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
