.class final Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetCallFailed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetCallFailed;->configureUI(Lcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI$inlined:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetCallFailed;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetCallFailed;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetCallFailed;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;->$this_configureUI$inlined:Lcom/discord/models/domain/ModelUser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetCallFailed;

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetCallFailed$configureUI$$inlined$let$lambda$1;->$this_configureUI$inlined:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/voice/call/WidgetCallFailed;->access$sendFriendRequest(Lcom/discord/widgets/voice/call/WidgetCallFailed;J)V

    return-void
.end method
