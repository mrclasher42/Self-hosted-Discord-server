.class public final Lcom/discord/overlay/OverlayService$b;
.super Ljava/lang/Object;
.source "OverlayService.kt"

# interfaces
.implements Lcom/discord/overlay/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/overlay/OverlayService;


# direct methods
.method constructor <init>(Lcom/discord/overlay/OverlayService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/discord/overlay/OverlayService$b;->this$0:Lcom/discord/overlay/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/discord/overlay/OverlayService$b;->this$0:Lcom/discord/overlay/OverlayService;

    invoke-virtual {v0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->a(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method

.method public final g(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    return-void
.end method
