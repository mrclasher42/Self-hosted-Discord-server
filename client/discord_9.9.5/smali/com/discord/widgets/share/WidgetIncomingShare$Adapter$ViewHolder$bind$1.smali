.class final Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->bind(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 563
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;

    iget-object p1, p1, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;->access$getOnItemClickListener$p(Lcom/discord/widgets/share/WidgetIncomingShare$Adapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$Adapter$ViewHolder$bind$1;->$uri:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
