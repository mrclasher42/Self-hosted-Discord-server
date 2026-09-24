.class public final Lcom/discord/utilities/analytics/AdjustConfig;
.super Ljava/lang/Object;
.source "AdjustConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;
    }
.end annotation


# static fields
.field private static final ADJUST_APP_TOKEN:Ljava/lang/String; = "d8fcx8xdmrr4"

.field private static final ADJUST_ENVIRONMENT:Ljava/lang/String;

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/discord/utilities/analytics/AdjustConfig;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AdjustConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AdjustConfig;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;

    const-string v0, "production"

    .line 18
    sput-object v0, Lcom/discord/utilities/analytics/AdjustConfig;->ADJUST_ENVIRONMENT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;Z)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/adjust/sdk/f;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/discord/utilities/analytics/AdjustConfig;->ADJUST_ENVIRONMENT:Ljava/lang/String;

    const-string v2, "d8fcx8xdmrr4"

    invoke-direct {p2, v0, v2, v1}, Lcom/adjust/sdk/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/discord/utilities/analytics/AdjustConfig$init$1;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$1;

    check-cast v1, Lcom/adjust/sdk/af;

    .line 1098
    iput-object v1, p2, Lcom/adjust/sdk/f;->be:Lcom/adjust/sdk/af;

    .line 2035
    invoke-static {}, Lcom/adjust/sdk/e;->P()Lcom/adjust/sdk/k;

    move-result-object v1

    .line 2047
    iget-object v2, v1, Lcom/adjust/sdk/k;->bB:Lcom/adjust/sdk/v;

    if-eqz v2, :cond_1

    .line 2048
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Adjust already initialized"

    invoke-interface {p2, v2, v1}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2052
    :cond_1
    iget-object v2, v1, Lcom/adjust/sdk/k;->bo:Ljava/util/List;

    iput-object v2, p2, Lcom/adjust/sdk/f;->bo:Ljava/util/List;

    .line 2053
    iget-object v2, v1, Lcom/adjust/sdk/k;->pushToken:Ljava/lang/String;

    iput-object v2, p2, Lcom/adjust/sdk/f;->pushToken:Ljava/lang/String;

    .line 2054
    iget-object v2, v1, Lcom/adjust/sdk/k;->bq:Ljava/lang/Boolean;

    iput-object v2, p2, Lcom/adjust/sdk/f;->bq:Ljava/lang/Boolean;

    .line 2055
    iget-boolean v2, v1, Lcom/adjust/sdk/k;->br:Z

    iput-boolean v2, p2, Lcom/adjust/sdk/f;->br:Z

    .line 2057
    invoke-static {p2}, Lcom/adjust/sdk/j;->b(Lcom/adjust/sdk/f;)Lcom/adjust/sdk/v;

    move-result-object v2

    iput-object v2, v1, Lcom/adjust/sdk/k;->bB:Lcom/adjust/sdk/v;

    .line 2059
    iget-object p2, p2, Lcom/adjust/sdk/f;->context:Landroid/content/Context;

    .line 2472
    new-instance v2, Lcom/adjust/sdk/k$2;

    invoke-direct {v2, v1, p2}, Lcom/adjust/sdk/k$2;-><init>(Lcom/adjust/sdk/k;Landroid/content/Context;)V

    .line 2480
    invoke-static {v2}, Lcom/adjust/sdk/az;->a(Ljava/lang/Runnable;)V

    .line 35
    :goto_0
    sget-object p2, Lcom/discord/utilities/analytics/AdjustConfig$init$2;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig$init$2;

    check-cast p2, Lcom/adjust/sdk/ah;

    .line 3125
    invoke-static {v0, p2}, Lcom/adjust/sdk/az;->a(Landroid/content/Context;Lcom/adjust/sdk/ah;)V

    .line 41
    new-instance p2, Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;

    invoke-direct {p2}, Lcom/discord/utilities/analytics/AdjustConfig$AdjustLifecycleListener;-><init>()V

    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
