.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->configureProfileActionButtons(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $userRelationshipType:I

.field final synthetic $viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;ILcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->$userRelationshipType:I

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 405
    iget p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->$userRelationshipType:I

    const/4 v0, 0x3

    const-string v1, "requireContext()"

    const-string v2, "requireFragmentManager()"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->$viewState:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 409
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$1;

    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$1;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 407
    invoke-static {p1, v0, v1, v2}, Lcom/discord/dialogs/b;->a(Lcom/discord/models/domain/ModelUser;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 415
    :cond_1
    sget-object p1, Lcom/discord/dialogs/b;->xk:Lcom/discord/dialogs/b;

    .line 416
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$2;

    iget-object v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {v1, v2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$2;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 419
    new-instance v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$3;

    iget-object v3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {v2, v3}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$3;-><init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 415
    invoke-static {p1, v0, v1, v2}, Lcom/discord/dialogs/b;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
