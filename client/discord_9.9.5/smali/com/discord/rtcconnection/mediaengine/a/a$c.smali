.class public final Lcom/discord/rtcconnection/mediaengine/a/a$c;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lco/discord/media_engine/Connection$OnVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/mediaengine/a/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/mediaengine/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideo(JILjava/lang/String;)V
    .locals 8

    const-string v0, "streamIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$c;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    new-instance v7, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/rtcconnection/mediaengine/a/a$c$a;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a$c;JILjava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
