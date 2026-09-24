.class final Lcom/discord/rtcconnection/mediaengine/a/a$j;
.super Lkotlin/jvm/internal/m;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final AA:Lcom/discord/rtcconnection/mediaengine/a/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$j;

    invoke-direct {v0}, Lcom/discord/rtcconnection/mediaengine/a/a$j;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/a$j;->AA:Lcom/discord/rtcconnection/mediaengine/a/a$j;

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
    .locals 3

    .line 20
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    .line 1297
    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zZ:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const-string v2, "No connection info"

    .line 1295
    invoke-direct {v0, v2, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;)V

    .line 1294
    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
