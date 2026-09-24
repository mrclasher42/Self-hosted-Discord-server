.class final Lcom/discord/app/AppFragment$a;
.super Lkotlin/jvm/internal/m;
.source "AppFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/app/AppPermissions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppFragment;


# direct methods
.method constructor <init>(Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppFragment$a;->this$0:Lcom/discord/app/AppFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1046
    new-instance v0, Lcom/discord/app/AppPermissions;

    iget-object v1, p0, Lcom/discord/app/AppFragment$a;->this$0:Lcom/discord/app/AppFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1}, Lcom/discord/app/AppPermissions;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
