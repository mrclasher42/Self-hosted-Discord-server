.class public final Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;
.super Ljava/lang/Object;
.source "WidgetAuthCaptcha.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetAuthCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "RESULT_EXTRA_UNDELETE"

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_1

    .line 66
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final launch(Lcom/discord/app/AppFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    const/4 v1, 0x0

    const/16 v2, 0xfa0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method
