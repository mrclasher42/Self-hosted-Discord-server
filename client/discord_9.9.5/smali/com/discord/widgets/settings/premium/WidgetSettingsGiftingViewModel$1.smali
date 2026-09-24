.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsGiftingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;-><init>(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$1;->invoke(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;)V
    .locals 1

    const-string v0, "storeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->access$handleStoreState(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;)V

    return-void
.end method
