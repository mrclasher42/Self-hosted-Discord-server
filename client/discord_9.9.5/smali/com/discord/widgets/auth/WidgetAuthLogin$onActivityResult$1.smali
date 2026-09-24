.class final Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->onActivityResult(IILandroid/content/Intent;)V
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
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$onActivityResult$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v1, v2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
