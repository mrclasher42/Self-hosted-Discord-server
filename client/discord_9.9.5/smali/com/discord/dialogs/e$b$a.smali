.class final Lcom/discord/dialogs/e$b$a;
.super Ljava/lang/Object;
.source "SelectorDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic xG:Lcom/discord/dialogs/e$b;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/e$b$a;->xG:Lcom/discord/dialogs/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/discord/dialogs/e$b$a;->xG:Lcom/discord/dialogs/e$b;

    iget-object p1, p1, Lcom/discord/dialogs/e$b;->this$0:Lcom/discord/dialogs/e;

    .line 1023
    iget-object p1, p1, Lcom/discord/dialogs/e;->xD:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/discord/dialogs/e$b$a;->xG:Lcom/discord/dialogs/e$b;

    invoke-virtual {v0}, Lcom/discord/dialogs/e$b;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/discord/dialogs/e$b$a;->xG:Lcom/discord/dialogs/e$b;

    iget-object p1, p1, Lcom/discord/dialogs/e$b;->this$0:Lcom/discord/dialogs/e;

    invoke-virtual {p1}, Lcom/discord/dialogs/e;->dismiss()V

    return-void
.end method
