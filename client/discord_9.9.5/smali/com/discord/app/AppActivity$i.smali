.class final Lcom/discord/app/AppActivity$i;
.super Ljava/lang/Object;
.source "AppActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic uO:Landroidx/appcompat/widget/Toolbar;

.field final synthetic uP:I

.field final synthetic uQ:Lrx/functions/Action2;

.field final synthetic uR:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILrx/functions/Action2;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$i;->uO:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/discord/app/AppActivity$i;->uP:I

    iput-object p3, p0, Lcom/discord/app/AppActivity$i;->uQ:Lrx/functions/Action2;

    iput-object p4, p0, Lcom/discord/app/AppActivity$i;->uR:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/discord/app/AppActivity$i;->uQ:Lrx/functions/Action2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/app/AppActivity$i;->uO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
