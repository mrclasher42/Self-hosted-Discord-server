.class final Lcom/discord/utilities/games/GameDetectionService$onCreate$2;
.super Lkotlin/jvm/internal/m;
.source "GameDetectionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/games/GameDetectionService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/games/GameDetectionService;


# direct methods
.method constructor <init>(Lcom/discord/utilities/games/GameDetectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/games/GameDetectionService$onCreate$2;->this$0:Lcom/discord/utilities/games/GameDetectionService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/games/GameDetectionService$onCreate$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    .line 57
    sget-object p1, Lcom/discord/utilities/games/GameDetectionHelper;->INSTANCE:Lcom/discord/utilities/games/GameDetectionHelper;

    iget-object v0, p0, Lcom/discord/utilities/games/GameDetectionService$onCreate$2;->this$0:Lcom/discord/utilities/games/GameDetectionService;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/games/GameDetectionHelper;->checkRunningGames(Landroid/content/Context;)V

    return-void
.end method
