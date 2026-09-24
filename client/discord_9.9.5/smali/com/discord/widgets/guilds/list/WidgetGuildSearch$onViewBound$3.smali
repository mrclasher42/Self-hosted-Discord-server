.class final Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;->invoke(Ljava/lang/CharSequence;III)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-static {p2}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->access$getSearchClear$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p3, p4, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$onViewBound$3;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    invoke-static {p2}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->access$getSearchInputSubject$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearch;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
