.class public final Lcom/discord/views/video/a;
.super Ljava/lang/Object;
.source "RxRendererEvents.kt"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/video/a$a;
    }
.end annotation


# instance fields
.field private final FE:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/views/video/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/views/video/a;->FE:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/video/a;)Lrx/Observable;
    .locals 3

    .line 9018
    iget-object p0, p0, Lcom/discord/views/video/a;->FE:Lrx/subjects/BehaviorSubject;

    .line 9019
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v1, v2, v0}, Lrx/subjects/BehaviorSubject;->k(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    .line 9020
    sget-object v0, Lcom/discord/views/video/a$b;->FF:Lcom/discord/views/video/a$b;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 9047
    invoke-static {}, Lrx/internal/a/ak;->KA()Lrx/internal/a/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    .line 9724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    const-string v0, "frameResolutionSubject\n \u2026  .distinctUntilChanged()"

    .line 9022
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public final onFrameResolutionChanged(III)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/discord/views/video/a;->FE:Lrx/subjects/BehaviorSubject;

    new-instance v1, Lcom/discord/views/video/a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/discord/views/video/a$a;-><init>(III)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
