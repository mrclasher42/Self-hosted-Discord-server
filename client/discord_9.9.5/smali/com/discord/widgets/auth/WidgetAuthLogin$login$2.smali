.class final Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->login(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelUser$Token;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelUser$Token;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;->invoke(Lcom/discord/models/domain/ModelUser$Token;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 3

    const-string v0, "it"

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->isMfa()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthMfa;->Companion:Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getTicket()Ljava/lang/String;

    move-result-object p1

    const-string v2, "it.ticket"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/auth/WidgetAuthMfa$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->loginAttempt(ZZ)V

    return-void
.end method
