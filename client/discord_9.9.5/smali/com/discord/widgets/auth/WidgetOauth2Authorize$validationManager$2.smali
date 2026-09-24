.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 7

    .line 71
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 72
    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;

    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->access$getLoadingScreen$p(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    const-string v6, "scope"

    invoke-direct {v2, p0, v6, v3, v5}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;Ljava/lang/String;Landroid/view/View;[Lcom/discord/utilities/view/validators/InputValidator;)V

    check-cast v2, Lcom/discord/utilities/view/validators/Input;

    aput-object v2, v1, v4

    .line 71
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
