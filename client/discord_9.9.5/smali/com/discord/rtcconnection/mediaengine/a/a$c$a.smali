.class final Lcom/discord/rtcconnection/mediaengine/a/a$c$a;
.super Lkotlin/jvm/internal/m;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a$c;->onVideo(JILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ssrc:I

.field final synthetic $streamIdentifier:Ljava/lang/String;

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a$c;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a$c;JILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$c;

    iput-wide p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->$userId:J

    iput p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->$ssrc:I

    iput-object p5, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->$streamIdentifier:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 1340
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$c;

    iget-object v0, v0, Lcom/discord/rtcconnection/mediaengine/a/a$c;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iget-wide v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->$userId:J

    iget v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->$ssrc:I

    iget-object v4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;->$streamIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;JILjava/lang/String;)V

    .line 338
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
