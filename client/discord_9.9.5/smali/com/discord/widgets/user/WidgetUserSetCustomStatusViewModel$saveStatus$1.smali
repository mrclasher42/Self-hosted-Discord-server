.class final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserSetCustomStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->saveStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;->this$0:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;->invoke(Lcom/discord/models/domain/ModelUserSettings;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$saveStatus$1;->this$0:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->access$emitSetStatusSuccessEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;)V

    return-void
.end method
