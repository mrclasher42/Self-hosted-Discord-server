.class final Lcom/discord/views/video/VideoCallParticipantView$b$1;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/video/VideoCallParticipantView$b;->a(ILco/discord/media_engine/VideoStreamRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic FY:Lcom/discord/views/video/a;


# direct methods
.method constructor <init>(Lcom/discord/views/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$b$1;->FY:Lcom/discord/views/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1196
    iget-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$b$1;->FY:Lcom/discord/views/video/a;

    invoke-static {p1}, Lcom/discord/views/video/a;->a(Lcom/discord/views/video/a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
