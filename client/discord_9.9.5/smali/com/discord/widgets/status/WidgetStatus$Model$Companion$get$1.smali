.class final synthetic Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$1;
.super Lkotlin/jvm/internal/j;
.source "WidgetStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetStatus$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/discord/models/application/Unread;",
        "Lcom/discord/widgets/status/WidgetStatus$Model;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/status/WidgetStatus$Model$Companion;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "createModel"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "createModel(IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;"

    return-object v0
.end method

.method public final invoke(IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/application/Unread;",
            ")",
            "Lcom/discord/widgets/status/WidgetStatus$Model;"
        }
    .end annotation

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;

    .line 159
    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;->access$createModel(Lcom/discord/widgets/status/WidgetStatus$Model$Companion;IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/Set;

    check-cast p4, Lcom/discord/models/application/Unread;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$1;->invoke(IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;

    move-result-object p1

    return-object p1
.end method
