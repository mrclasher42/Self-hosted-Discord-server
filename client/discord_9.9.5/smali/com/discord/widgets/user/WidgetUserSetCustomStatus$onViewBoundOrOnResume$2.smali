.class final synthetic Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/j;
.source "WidgetUserSetCustomStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleEvent"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    .line 126
    invoke-static {v0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->access$handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V

    return-void
.end method
