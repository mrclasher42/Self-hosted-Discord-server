.class final Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetNoticeDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entry:Ljava/util/Map$Entry;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticeDialog;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/discord/widgets/notice/WidgetNoticeDialog;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;->$entry:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeDialog;

    iput-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;->$entry:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticeDialog$onViewBound$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticeDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog;->dismiss()V

    return-void
.end method
