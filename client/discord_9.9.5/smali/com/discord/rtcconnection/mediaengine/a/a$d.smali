.class public final Lcom/discord/rtcconnection/mediaengine/a/a$d;
.super Ljava/lang/Object;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;


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

    .line 344
    iput-object p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUserSpeakingStatusChanged(JZZ)V
    .locals 1

    .line 352
    iget-object p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$d;->this$0:Lcom/discord/rtcconnection/mediaengine/a/a;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/discord/rtcconnection/mediaengine/a/a$d$a;-><init>(Lcom/discord/rtcconnection/mediaengine/a/a$d;JZ)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p4, v0}, Lcom/discord/rtcconnection/mediaengine/a/a;->a(Lcom/discord/rtcconnection/mediaengine/a/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
