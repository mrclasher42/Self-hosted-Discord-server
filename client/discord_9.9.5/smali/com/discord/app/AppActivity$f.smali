.class final Lcom/discord/app/AppActivity$f;
.super Lkotlin/jvm/internal/m;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$f;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/discord/app/AppActivity$f;->this$0:Lcom/discord/app/AppActivity;

    .line 1064
    iget-object v0, v0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/discord/app/AppActivity$f;->this$0:Lcom/discord/app/AppActivity;

    const v1, 0x7f0a0035

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method
