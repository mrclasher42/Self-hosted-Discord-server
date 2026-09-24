.class final synthetic Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;
.super Lkotlin/jvm/internal/j;
.source "WidgetDebugging.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/debugging/WidgetDebugging$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/debugging/WidgetDebugging;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;->invoke(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$onViewBoundOrOnResume$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/debugging/WidgetDebugging;

    .line 87
    invoke-static {v0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging;->access$configureUI(Lcom/discord/widgets/debugging/WidgetDebugging;Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V

    return-void
.end method
