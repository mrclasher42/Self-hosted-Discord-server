.class final Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->forgotPassword()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->$email:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$showEmailSentToast(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
