.class public final Lcom/discord/views/f$a;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "OverlayMenuBubbleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/models/domain/ModelVoice$User;",
        ">;"
    }
.end annotation


# instance fields
.field private final voiceUserView:Lcom/discord/views/VoiceUserView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 136
    check-cast p1, Lcom/discord/views/VoiceUserView;

    iput-object p1, p0, Lcom/discord/views/f$a;->voiceUserView:Lcom/discord/views/VoiceUserView;

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 2

    .line 133
    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    iget-object v0, p0, Lcom/discord/views/f$a;->voiceUserView:Lcom/discord/views/VoiceUserView;

    const v1, 0x7f070056

    invoke-virtual {v0, p1, v1}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/models/domain/ModelVoice$User;I)V

    return-void
.end method
