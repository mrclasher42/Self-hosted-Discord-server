.class final Lcom/discord/overlay/OverlayService$a;
.super Ljava/lang/Object;
.source "OverlayService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayService;->attachBubbleToWindow(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field final synthetic this$0:Lcom/discord/overlay/OverlayService;


# direct methods
.method constructor <init>(Lcom/discord/overlay/OverlayService;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayService$a;->this$0:Lcom/discord/overlay/OverlayService;

    iput-object p2, p0, Lcom/discord/overlay/OverlayService$a;->$bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/discord/overlay/OverlayService$a;->this$0:Lcom/discord/overlay/OverlayService;

    invoke-virtual {v0}, Lcom/discord/overlay/OverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/overlay/OverlayService$a;->$bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {v0, v1}, Lcom/discord/overlay/OverlayManager;->d(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method
