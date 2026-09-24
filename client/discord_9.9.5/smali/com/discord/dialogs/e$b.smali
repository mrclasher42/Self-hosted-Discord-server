.class public final Lcom/discord/dialogs/e$b;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "SelectorDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final nameTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/discord/dialogs/e;


# direct methods
.method public constructor <init>(Lcom/discord/dialogs/e;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/discord/dialogs/e$b;->this$0:Lcom/discord/dialogs/e;

    .line 59
    invoke-direct {p0, p2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/dialogs/e$b;->nameTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 1

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/discord/dialogs/e$b;->nameTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object p1, p0, Lcom/discord/dialogs/e$b;->nameTv:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/dialogs/e$b$a;

    invoke-direct {v0, p0}, Lcom/discord/dialogs/e$b$a;-><init>(Lcom/discord/dialogs/e$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
