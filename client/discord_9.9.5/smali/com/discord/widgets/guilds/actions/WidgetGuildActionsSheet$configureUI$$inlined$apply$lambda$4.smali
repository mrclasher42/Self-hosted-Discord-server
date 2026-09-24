.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;->configureUI(Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/View;

.field final synthetic $this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

.field final synthetic this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;->$this_apply:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;->this$0:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet;

    iput-object p3, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;->$this_apply:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$configureUI$$inlined$apply$lambda$4;->$this_configureUI$inlined:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
