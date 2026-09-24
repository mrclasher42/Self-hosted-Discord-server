.class final Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetNuxGuildUseCases.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;


# direct methods
.method constructor <init>(Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$3;->this$0:Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$3;->this$0:Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;

    invoke-virtual {p1}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
