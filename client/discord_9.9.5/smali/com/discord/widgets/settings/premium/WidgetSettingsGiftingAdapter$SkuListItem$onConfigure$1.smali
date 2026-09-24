.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;->access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;->access$getOnClickSkuListener$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSku;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$SkuListItem$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingAdapter$GiftItem;->getPlanId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
