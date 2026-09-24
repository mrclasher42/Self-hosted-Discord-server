.class final Lcom/discord/views/f$1;
.super Lkotlin/jvm/internal/m;
.source "OverlayMenuBubbleDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/f;
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
.field final synthetic this$0:Lcom/discord/views/f;


# direct methods
.method constructor <init>(Lcom/discord/views/f;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/f$1;->this$0:Lcom/discord/views/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/discord/views/f$1;->this$0:Lcom/discord/views/f;

    invoke-virtual {v0}, Lcom/discord/views/f;->fg()V

    .line 32
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
