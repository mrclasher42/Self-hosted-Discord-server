.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->showLeaveServerDialog(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-wide p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;->$guildId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 205
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 207
    iget-wide v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->leaveGuild(J)Lrx/Observable;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    const-string v1, "RestAPI\n          .api\n \u2026ormers.restSubscribeOn())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2$1;-><init>(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$showLeaveServerDialog$2;Landroid/view/View;)V

    check-cast v1, Lrx/functions/Action1;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
