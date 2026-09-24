.class final synthetic Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$3;
.super Lkotlin/jvm/internal/j;
.source "WidgetUserSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ignoreFriendRequest"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "ignoreFriendRequest()V"

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$configureProfileActionButtons$5$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    .line 419
    invoke-static {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$ignoreFriendRequest(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V

    return-void
.end method
