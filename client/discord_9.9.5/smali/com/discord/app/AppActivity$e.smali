.class final Lcom/discord/app/AppActivity$e;
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

    iput-object p1, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$e;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/app/AppActivity;->a(Lcom/discord/app/AppActivity;Landroid/content/Intent;)V

    .line 180
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-static {v1, v0}, Lcom/discord/app/AppActivity;->b(Lcom/discord/app/AppActivity;Landroid/content/Intent;)Lcom/discord/app/j$a;

    move-result-object v0

    .line 1016
    iput-object v0, v1, Lcom/discord/app/j;->wv:Lcom/discord/app/j$a;

    .line 182
    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 187
    :cond_1
    sget-object v0, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    iget-object v0, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppActivity$e;->this$0:Lcom/discord/app/AppActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/discord/app/f;->a(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
