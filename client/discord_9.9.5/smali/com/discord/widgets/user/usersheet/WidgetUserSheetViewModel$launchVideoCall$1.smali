.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserSheetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->launchVideoCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$launchVideoCall$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    invoke-static {v0, p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->access$emitLaunchVideoCallEvent(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;J)V

    return-void
.end method
