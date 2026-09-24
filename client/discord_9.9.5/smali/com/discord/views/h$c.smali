.class final Lcom/discord/views/h$c;
.super Lkotlin/jvm/internal/m;
.source "OverlayVoiceBubble.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/h;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelVoice$User;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/h;


# direct methods
.method constructor <init>(Lcom/discord/views/h;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/h$c;->this$0:Lcom/discord/views/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    .line 1069
    iget-object v0, p0, Lcom/discord/views/h$c;->this$0:Lcom/discord/views/h;

    invoke-static {v0, p1}, Lcom/discord/views/h;->a(Lcom/discord/views/h;Lcom/discord/models/domain/ModelVoice$User;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
