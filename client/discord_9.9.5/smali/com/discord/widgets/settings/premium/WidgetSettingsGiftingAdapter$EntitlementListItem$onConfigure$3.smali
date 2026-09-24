.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 148
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->access$getOnClickCopyListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$EntitlementListItem$onConfigure$3;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
