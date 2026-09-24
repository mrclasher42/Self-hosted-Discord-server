.class final Lcom/discord/rtcconnection/mediaengine/a/c$c;
.super Lkotlin/jvm/internal/m;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/c;->a(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $connection:Lcom/discord/rtcconnection/mediaengine/a/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/c$c;->$connection:Lcom/discord/rtcconnection/mediaengine/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/c$c;->$connection:Lcom/discord/rtcconnection/mediaengine/a/a;

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;->onNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
