.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogFilterSheet.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion;->get(Landroid/content/Context;JILrx/Observable;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filterType:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->$filterType:I

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreAuditLog$AuditLogState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;"
        }
    .end annotation

    .line 141
    iget v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->$filterType:I

    if-nez v0, :cond_2

    const-string p3, "filterText"

    .line 142
    invoke-static {p4, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 144
    new-instance p3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;

    const-wide/16 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->$context:Landroid/content/Context;

    const v1, 0x7f1208d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026ettings_filter_all_users)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v1, ""

    move-object v0, p3

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogUserFilterItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Z)V

    .line 143
    invoke-static {p3}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 152
    invoke-static {p3}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p3

    goto :goto_1

    .line 154
    :cond_1
    invoke-static {}, Lkotlin/sequences/i;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p3

    .line 155
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 156
    invoke-static {p2}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 157
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$listItems$1;

    invoke-direct {v0, p4}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$listItems$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 163
    invoke-static {p2}, Lkotlin/sequences/i;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 164
    new-instance p4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$listItems$2;

    invoke-direct {p4, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$listItems$2;-><init>(Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p4}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 155
    invoke-static {p3, p1}, Lkotlin/sequences/i;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 219
    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$$special$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$$special$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;

    invoke-direct {p2, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;-><init>(Ljava/util/List;)V

    return-object p2

    :cond_2
    const-string p2, "actions"

    .line 180
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    .line 181
    invoke-static {p3}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 182
    new-instance p3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$1;

    invoke-direct {p3, p0, p4}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 188
    new-instance p3, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 220
    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$$special$$inlined$sortedBy$2;

    invoke-direct {p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$$special$$inlined$sortedBy$2;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 196
    invoke-static {p1}, Lkotlin/sequences/i;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 180
    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;

    invoke-direct {p2, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogState;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;

    move-result-object p1

    return-object p1
.end method
