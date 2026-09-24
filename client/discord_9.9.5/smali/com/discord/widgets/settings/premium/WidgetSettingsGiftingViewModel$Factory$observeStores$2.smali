.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory;->observeStores()Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    const-string v1, "entitlementState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "myResolvedGifts"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;-><init>(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lcom/discord/stores/StoreEntitlements$State;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;->call(Lcom/discord/stores/StoreEntitlements$State;Ljava/util/List;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
