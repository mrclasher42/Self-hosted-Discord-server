.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureConnectionsSection(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
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


# instance fields
.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;->$user:Lcom/discord/models/domain/ModelUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureConnectionsSection$onMutualGuildsItemClick$1;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->show(Landroid/content/Context;J)V

    return-void
.end method
