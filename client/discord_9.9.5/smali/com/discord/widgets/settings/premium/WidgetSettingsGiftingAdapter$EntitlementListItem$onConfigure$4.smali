.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsGiftingAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;->invoke(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->access$getOnRevokeClickListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$4;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
