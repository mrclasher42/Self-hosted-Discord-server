.class final Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->configureUI(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_GUILD_ID"

    .line 101
    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 100
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$configureUI$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method
