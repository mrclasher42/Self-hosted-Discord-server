.class final Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetServerDeleteDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->configureUI(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 66
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->$this_configureUI:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    new-instance v2, Lcom/discord/restapi/RestAPIParams$DeleteGuild;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-static {v3}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->access$getMfa$p(Lcom/discord/widgets/servers/WidgetServerDeleteDialog;)Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getNonBlankTextOrNull(Landroid/widget/EditText;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$DeleteGuild;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->deleteGuild(JLcom/discord/restapi/RestAPIParams$DeleteGuild;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v0, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x2

    invoke-static {p1, v0, v4, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2$1;-><init>(Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;)V

    check-cast v0, Lrx/functions/Action1;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerDeleteDialog;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
