.class final synthetic Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;
.super Lkotlin/jvm/internal/j;
.source "RetryWithDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;

    invoke-direct {v0}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;-><init>()V

    sput-object v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isNetworkError"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "invoke(Ljava/lang/Throwable;)Z"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$2$1;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    .line 44
    invoke-virtual {v0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
