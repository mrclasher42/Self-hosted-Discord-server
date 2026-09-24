.class public final Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation


# instance fields
.field private final draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;Landroid/view/View;)V
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

    .line 558
    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 560
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final bind(Landroid/net/Uri;)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;-><init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;Landroid/net/Uri;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
