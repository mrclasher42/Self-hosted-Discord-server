.class final Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;
.super Lkotlin/jvm/internal/m;
.source "RetryWithDelay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/restapi/utils/RetryWithDelay;->restRetry(Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    invoke-direct {v0}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;-><init>()V

    sput-object v0, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/restapi/utils/RetryWithDelay$restRetry$1;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 4

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lb/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p1

    check-cast v0, Lb/h;

    invoke-virtual {v0}, Lb/h;->CK()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lb/h;->Jv()Lb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/m;->JD()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Response;->FZ()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/z;->Gr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "GET"

    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x191

    if-eq v2, v0, :cond_1

    const/16 v0, 0x193

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1ad

    if-ne v2, v0, :cond_3

    :cond_1
    return v1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_3

    return v1

    .line 41
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method
