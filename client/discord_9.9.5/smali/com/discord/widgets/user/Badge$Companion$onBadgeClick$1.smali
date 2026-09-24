.class final Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;
.super Lkotlin/jvm/internal/m;
.source "Badge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/Badge$Companion;->onBadgeClick(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/user/Badge;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/widgets/user/Badge;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->invoke(Lcom/discord/widgets/user/Badge;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/user/Badge;)V
    .locals 9

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getShowPremiumUpSell()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/discord/dialogs/d;->xy:Lcom/discord/dialogs/d$a;

    .line 32
    iget-object v1, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x5

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$context:Landroid/content/Context;

    const v3, 0x7f120ea5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getObjectType()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const-string v5, "Profile Modal"

    const-string v6, "Badge"

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/discord/dialogs/d$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/Badge$Companion$onBadgeClick$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getTooltip()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method
