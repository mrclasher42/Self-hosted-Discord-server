.class final Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;
.super Ljava/lang/Object;
.source "WidgetUserAccountVerifyBase.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getShouldDismissObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelUser$RequiredAction;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->call(Lcom/discord/models/domain/ModelUser$RequiredAction;Lcom/discord/models/domain/ModelUser;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser$RequiredAction;Lcom/discord/models/domain/ModelUser;)Z
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-virtual {v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "me"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v4, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-virtual {v4}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 124
    :goto_1
    iget-object p2, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;->this$0:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    const-string v2, "requiredAction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->access$computeShouldDismiss(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z

    move-result p1

    return p1
.end method
