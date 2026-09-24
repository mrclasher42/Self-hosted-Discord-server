.class final synthetic Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$1;
.super Lkotlin/jvm/internal/j;
.source "WidgetSettingsPaymentMethods.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onAddClick"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onAddClick()V"

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods$onViewBound$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;

    .line 37
    invoke-static {v0}, Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;->access$onAddClick(Lcom/discord/widgets/settings/billing/WidgetSettingsPaymentMethods;)V

    return-void
.end method
