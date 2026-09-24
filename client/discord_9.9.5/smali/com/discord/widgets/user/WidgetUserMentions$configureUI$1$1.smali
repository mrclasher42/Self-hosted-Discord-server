.class final Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1$1;->invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;

    iget-object v0, v0, Lcom/discord/widgets/user/WidgetUserMentions$configureUI$1;->this$0:Lcom/discord/widgets/user/WidgetUserMentions;

    invoke-static {v0}, Lcom/discord/widgets/user/WidgetUserMentions;->access$getMentionsLoader$p(Lcom/discord/widgets/user/WidgetUserMentions;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    return-void
.end method
