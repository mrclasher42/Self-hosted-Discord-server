.class final Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettings;->configureToolbar(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettings;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    const-string p2, "menuItem"

    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a047c

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerDeleteDialog;->Companion:Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;

    .line 196
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettings;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettings;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "requireFragmentManager()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 195
    invoke-virtual {p1, p2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerDeleteDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
