.class final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;
.super Lkotlin/jvm/internal/m;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;-><init>(Lcom/discord/stores/StoreStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/app/AppActivity;",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lcom/discord/app/AppActivity;

    check-cast p2, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;->invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    invoke-static {}, Lcom/discord/app/f;->dI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppActivity;->e(Ljava/util/List;)Z

    move-result v0

    .line 368
    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object v1

    sget-object v2, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 370
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;->getUserRequiredAction()Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->launch(Landroid/content/Context;Lcom/discord/models/domain/ModelUser$RequiredAction;)V

    return v3

    :cond_2
    return v1
.end method
