.class final Lcom/discord/utilities/games/GameDetectionService$onCreate$1;
.super Ljava/lang/Object;
.source "GameDetectionService.kt"

# interfaces
.implements Lrx/functions/Func3;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/games/GameDetectionService$onCreate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/games/GameDetectionService$onCreate$1;

    invoke-direct {v0}, Lcom/discord/utilities/games/GameDetectionService$onCreate$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/games/GameDetectionService$onCreate$1;->INSTANCE:Lcom/discord/utilities/games/GameDetectionService$onCreate$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/games/GameDetectionService$onCreate$1;->call(Ljava/lang/Boolean;Ljava/lang/Long;Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;Ljava/lang/Long;Lkotlin/Unit;)V
    .locals 0

    return-void
.end method
