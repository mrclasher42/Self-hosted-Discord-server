.class public final Lcom/discord/widgets/main/WidgetMainPanelNoChannels;
.super Ljava/lang/Object;
.source "WidgetMainPanelNoChannels.kt"


# instance fields
.field private channelLessBody:Landroid/widget/TextView;

.field private channelLessContainerView:Landroid/view/View;

.field private channelLessTitle:Landroid/widget/TextView;

.field private stub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a042f

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->stub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->stub:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->stub:Landroid/view/ViewStub;

    .line 29
    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessContainerView:Landroid/view/View;

    const v0, 0x7f0a0431

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0430

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessBody:Landroid/widget/TextView;

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessBody:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203a1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessContainerView:Landroid/view/View;

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return-void

    .line 38
    :cond_5
    iget-object v8, p0, Lcom/discord/widgets/main/WidgetMainPanelNoChannels;->channelLessContainerView:Landroid/view/View;

    if-eqz v8, :cond_6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
