.class final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;
.super Lkotlin/jvm/internal/m;
.source "MuteSettingsSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;-><init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;Lrx/Observable;Lcom/discord/stores/StoreUserGuildSettings;Lcom/discord/utilities/clocks/Clock;Lcom/miguelgaeta/simple_time/SimpleTime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;->this$0:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;->invoke(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V
    .locals 1

    const-string v0, "storeState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$1;->this$0:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->access$handleStoreState(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$StoreState;)V

    return-void
.end method
