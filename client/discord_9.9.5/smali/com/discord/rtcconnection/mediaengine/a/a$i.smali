.class final Lcom/discord/rtcconnection/mediaengine/a/a$i;
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


# instance fields
.field final synthetic $transportInfo:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$i;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$i;->$transportInfo:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$i;->$transportInfo:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    iget-object v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$i;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-static {v1}, Lcom/discord/rtcconnection/mediaengine/a/a;->c(Lcom/discord/rtcconnection/mediaengine/a/a;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
