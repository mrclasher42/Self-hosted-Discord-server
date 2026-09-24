.class final Lcom/discord/views/VoiceUserView$b;
.super Lkotlin/jvm/internal/m;
.source "VoiceUserView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/VoiceUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/VoiceUserView;


# direct methods
.method constructor <init>(Lcom/discord/views/VoiceUserView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/VoiceUserView$b;->this$0:Lcom/discord/views/VoiceUserView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1034
    iget-object v0, p0, Lcom/discord/views/VoiceUserView$b;->this$0:Lcom/discord/views/VoiceUserView;

    invoke-static {v0}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/views/VoiceUserView;)Lcom/discord/views/VoiceUserView$a;

    move-result-object v0

    sget-object v1, Lcom/discord/views/VoiceUserView$a;->Fa:Lcom/discord/views/VoiceUserView$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
