.class final Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions;->configureUI(Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
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
.field final synthetic $this_configureUI:Lcom/discord/widgets/user/WidgetUserMentions$Model;

.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions;Lcom/discord/widgets/user/WidgetUserMentions$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->$this_configureUI:Lcom/discord/widgets/user/WidgetUserMentions$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 3

    const-string p2, "menuItem"

    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0483

    if-ne p1, p2, :cond_0

    .line 105
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;

    .line 106
    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-virtual {p2}, Lcom/discord/widgets/user/WidgetUserMentions;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "requireFragmentManager()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->$this_configureUI:Lcom/discord/widgets/user/WidgetUserMentions$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-static {v1}, Lcom/discord/widgets/user/WidgetUserMentions;->access$getMentionsLoader$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
