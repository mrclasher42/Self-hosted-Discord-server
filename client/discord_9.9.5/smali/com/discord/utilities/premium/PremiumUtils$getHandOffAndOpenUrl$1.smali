.class final Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;
.super Lkotlin/jvm/internal/m;
.source "PremiumUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/premium/PremiumUtils;->getHandOffAndOpenUrl(Lcom/discord/app/AppFragment;Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $weakFragment:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;->$weakFragment:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;->invoke(Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)V
    .locals 4

    const-string v0, "handoffUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;->$weakFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "weakFragment.get() ?: return@appSubscribe"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 98
    new-instance v3, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1$1;

    invoke-direct {v3, v0}, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1$1;-><init>(Lcom/discord/app/AppFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v1, p1, v2, v3}, Lcom/discord/utilities/uri/UriHandler;->openUrlWithCustomTabs(Landroid/content/Context;Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
