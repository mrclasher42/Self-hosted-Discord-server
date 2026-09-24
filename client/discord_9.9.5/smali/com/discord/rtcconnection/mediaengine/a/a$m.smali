.class final Lcom/discord/rtcconnection/mediaengine/a/a$m;
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
.field final synthetic $streamId:Ljava/lang/String;

.field final synthetic $userId:J

.field final synthetic $videoSsrc:I

.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a;JLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iput-wide p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$userId:J

    iput-object p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$streamId:Ljava/lang/String;

    iput p5, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$videoSsrc:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 20
    move-object v0, p1

    check-cast v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    iget-wide v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$userId:J

    .line 1251
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$streamId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    .line 1252
    iget-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-static {p1}, Lcom/discord/rtcconnection/mediaengine/a/a;->b(Lcom/discord/rtcconnection/mediaengine/a/a;)Ljava/util/HashMap;

    move-result-object p1

    iget-wide v4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$userId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1253
    iget v5, p0, Lcom/discord/rtcconnection/mediaengine/a/a$m;->$videoSsrc:I

    .line 1254
    invoke-static {v5}, Lcom/discord/rtcconnection/mediaengine/a/a;->x(I)I

    move-result v6

    .line 1249
    invoke-interface/range {v0 .. v6}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onVideo(JLjava/lang/Integer;III)V

    .line 20
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
