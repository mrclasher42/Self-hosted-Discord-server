.class final Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$3;
.super Lkotlin/jvm/internal/m;
.source "ViewHolderPlatformRichPresence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->configureUi(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/models/domain/ModelUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$3;->this$0:Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence$configureUi$3;->this$0:Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;

    invoke-static {v0}, Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;->access$getConnectButton$p(Lcom/discord/widgets/user/presence/ViewHolderPlatformRichPresence;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "connectButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
