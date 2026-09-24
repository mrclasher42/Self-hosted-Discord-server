.class final Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1$1;
.super Lkotlin/jvm/internal/m;
.source "PremiumUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1;->invoke(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/discord/app/AppFragment;


# direct methods
.method constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1$1;->$fragment:Lcom/discord/app/AppFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroidx/browser/customtabs/CustomTabsIntent;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1$1;->invoke(Landroidx/browser/customtabs/CustomTabsIntent;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/browser/customtabs/CustomTabsIntent;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/discord/utilities/premium/PremiumUtils$getHandOffAndOpenUrl$1$1;->$fragment:Lcom/discord/app/AppFragment;

    .line 100
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 102
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->startAnimationBundle:Landroid/os/Bundle;

    const v2, 0xfbbc

    .line 99
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/app/AppFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
