.class final Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->configureFirstOpen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 152
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 153
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$configureFirstOpen$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
