.class final Lcom/discord/views/video/VideoCallParticipantView$b;
.super Lkotlin/jvm/internal/m;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/video/VideoCallParticipantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lco/discord/media_engine/VideoStreamRenderer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/video/VideoCallParticipantView;


# direct methods
.method constructor <init>(Lcom/discord/views/video/VideoCallParticipantView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILco/discord/media_engine/VideoStreamRenderer;)V
    .locals 12

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/discord/views/video/a;

    invoke-direct {v0}, Lcom/discord/views/video/a;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-static {v1}, Lcom/discord/views/video/VideoCallParticipantView;->a(Lcom/discord/views/video/VideoCallParticipantView;)Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-static {v1}, Lcom/discord/views/video/VideoCallParticipantView;->b(Lcom/discord/views/video/VideoCallParticipantView;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/discord/views/video/VideoCallParticipantView$b$1;

    invoke-direct {v2, v0}, Lcom/discord/views/video/VideoCallParticipantView$b$1;-><init>(Lcom/discord/views/video/a;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/subjects/BehaviorSubject;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    const-string v2, "onSizeChangedSubject\n   \u2026rameResolutionSampled() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    .line 199
    new-instance v1, Lcom/discord/views/video/VideoCallParticipantView$b$2;

    invoke-direct {v1, p0}, Lcom/discord/views/video/VideoCallParticipantView$b$2;-><init>(Lcom/discord/views/video/VideoCallParticipantView$b;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 204
    iget-object v1, p0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "javaClass.simpleName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/discord/views/video/VideoCallParticipantView$b$3;

    invoke-direct {v1, p0}, Lcom/discord/views/video/VideoCallParticipantView$b$3;-><init>(Lcom/discord/views/video/VideoCallParticipantView$b;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x31

    const/4 v11, 0x0

    .line 198
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreMediaEngine;->getVoiceEngineNative()Lcom/hammerandchisel/libdiscord/Discord;

    move-result-object v1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 210
    check-cast v0, Lorg/webrtc/RendererCommon$RendererEvents;

    .line 207
    invoke-virtual {p2, v1, p1, v0}, Lco/discord/media_engine/VideoStreamRenderer;->attachToStream(Lcom/hammerandchisel/libdiscord/Discord;Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lco/discord/media_engine/VideoStreamRenderer;

    invoke-virtual {p0, p1, p2}, Lcom/discord/views/video/VideoCallParticipantView$b;->a(ILco/discord/media_engine/VideoStreamRenderer;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
