.class final Lcom/discord/views/OverlayMenuView$j;
.super Lkotlin/jvm/internal/m;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/views/OverlayMenuView$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/views/OverlayMenuView;


# direct methods
.method constructor <init>(Lcom/discord/views/OverlayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/OverlayMenuView$j;->this$0:Lcom/discord/views/OverlayMenuView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 37
    check-cast p1, Lcom/discord/views/OverlayMenuView$b;

    .line 1168
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$j;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-static {v0}, Lcom/discord/views/OverlayMenuView;->b(Lcom/discord/views/OverlayMenuView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1177
    iget v1, p1, Lcom/discord/views/OverlayMenuView$b;->DW:I

    goto :goto_0

    :cond_0
    const v1, 0x7f0803e0

    .line 1168
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1171
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$j;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-static {v0}, Lcom/discord/views/OverlayMenuView;->c(Lcom/discord/views/OverlayMenuView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1178
    iget-object v2, p1, Lcom/discord/views/OverlayMenuView$b;->guildName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 1171
    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    iget-object v0, p0, Lcom/discord/views/OverlayMenuView$j;->this$0:Lcom/discord/views/OverlayMenuView;

    invoke-static {v0}, Lcom/discord/views/OverlayMenuView;->d(Lcom/discord/views/OverlayMenuView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 1179
    iget-object v1, p1, Lcom/discord/views/OverlayMenuView$b;->channelName:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v3

    .line 1172
    :cond_4
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
