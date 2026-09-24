.class final Lcom/discord/rtcconnection/mediaengine/a/a$d$a;
.super Lkotlin/jvm/internal/m;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/a$d;->onUserSpeakingStatusChanged(JZZ)V
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
.field final synthetic $isUserSpeakingNow:Z

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a$d;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a$d;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$d;

    iput-wide p2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;->$userId:J

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;->$isUserSpeakingNow:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1352
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a$d;

    iget-object v0, v0, Lcom/discord/rtcconnection/mediaengine/a/a$d;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    iget-wide v1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;->$userId:J

    iget-boolean v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;->$isUserSpeakingNow:Z

    invoke-static {v0, v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;JZ)V

    .line 344
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
