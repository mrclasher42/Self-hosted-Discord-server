.class final Lcom/discord/views/video/VideoCallParticipantView$b$2;
.super Lkotlin/jvm/internal/m;
.source "VideoCallParticipantView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Point;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/video/VideoCallParticipantView$b;


# direct methods
.method constructor <init>(Lcom/discord/views/video/VideoCallParticipantView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/video/VideoCallParticipantView$b$2;->this$0:Lcom/discord/views/video/VideoCallParticipantView$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 35
    check-cast p1, Landroid/graphics/Point;

    .line 1201
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView$b$2;->this$0:Lcom/discord/views/video/VideoCallParticipantView$b;

    iget-object v0, v0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-static {v0}, Lcom/discord/views/video/VideoCallParticipantView;->c(Lcom/discord/views/video/VideoCallParticipantView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    iget-object v0, p0, Lcom/discord/views/video/VideoCallParticipantView$b$2;->this$0:Lcom/discord/views/video/VideoCallParticipantView$b;

    iget-object v0, v0, Lcom/discord/views/video/VideoCallParticipantView$b;->this$0:Lcom/discord/views/video/VideoCallParticipantView;

    invoke-static {v0, p1}, Lcom/discord/views/video/VideoCallParticipantView;->a(Lcom/discord/views/video/VideoCallParticipantView;Landroid/graphics/Point;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
