.class public final Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;
.super Ljava/lang/Object;
.source "WidgetAuthUndeleteAccount.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "RESULT_EXTRA_UNDELETE"

    .line 69
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p2, 0xfa0

    if-ne p1, p2, :cond_1

    .line 71
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final launch(Lcom/discord/app/AppFragment;Z)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ARG_DISABLED_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent().putExtra(ARG_DISABLED_KEY, disabled)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 64
    const-class v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;

    const/16 v1, 0xfa0

    .line 62
    invoke-static {p1, v0, p2, v1}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method
