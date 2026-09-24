.class final Lcom/discord/app/AppPermissions$b$1;
.super Lkotlin/jvm/internal/m;
.source "AppPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppPermissions$b;->s(I)Lkotlin/jvm/functions/Function0;
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
.field final synthetic $failureToastResId:I

.field final synthetic this$0:Lcom/discord/app/AppPermissions$b;


# direct methods
.method constructor <init>(Lcom/discord/app/AppPermissions$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppPermissions$b$1;->this$0:Lcom/discord/app/AppPermissions$b;

    iput p2, p0, Lcom/discord/app/AppPermissions$b$1;->$failureToastResId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1052
    iget-object v0, p0, Lcom/discord/app/AppPermissions$b$1;->this$0:Lcom/discord/app/AppPermissions$b;

    iget-object v0, v0, Lcom/discord/app/AppPermissions$b;->this$0:Lcom/discord/app/AppPermissions;

    invoke-static {v0}, Lcom/discord/app/AppPermissions;->a(Lcom/discord/app/AppPermissions;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1053
    iget v1, p0, Lcom/discord/app/AppPermissions$b$1;->$failureToastResId:I

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 1051
    invoke-static {v0, v1, v2, v3}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    .line 20
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
