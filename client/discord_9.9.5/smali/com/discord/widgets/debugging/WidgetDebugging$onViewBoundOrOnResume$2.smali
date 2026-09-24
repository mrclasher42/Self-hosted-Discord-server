.class final Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging;->onViewBoundOrOnResume()V
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;

    invoke-direct {v0}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/debugging/WidgetDebugging$Model;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/app/AppLog$LoggedItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/debugging/WidgetDebugging$Model;"
        }
    .end annotation

    const-string v0, "isFiltered"

    .line 80
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/app/AppLog$LoggedItem;

    .line 1207
    iget v2, v2, Lcom/discord/app/AppLog$LoggedItem;->priority:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    .line 83
    :cond_3
    new-instance v0, Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    const-string v1, "filteredLogs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Model;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$2;->call(Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    move-result-object p1

    return-object p1
.end method
