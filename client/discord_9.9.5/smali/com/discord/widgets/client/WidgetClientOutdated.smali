.class public Lcom/discord/widgets/client/WidgetClientOutdated;
.super Lcom/discord/app/AppFragment;
.source "WidgetClientOutdated.java"


# instance fields
.field private outdatedUpdate:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/discord/utilities/uri/UriHandler;->directToPlayStore(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$onViewCreated$1()Ljava/lang/Boolean;
    .locals 1

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static launch(Landroid/content/Context;)V
    .locals 1

    .line 29
    const-class v0, Lcom/discord/widgets/client/WidgetClientOutdated;

    invoke-static {p0, v0}, Lcom/discord/app/f;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0128

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a021f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/client/WidgetClientOutdated;->outdatedUpdate:Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/discord/widgets/client/WidgetClientOutdated;->outdatedUpdate:Landroid/view/View;

    sget-object p2, Lcom/discord/widgets/client/-$$Lambda$WidgetClientOutdated$2VBZDirBnm4f4-P9lILytnkbavY;->INSTANCE:Lcom/discord/widgets/client/-$$Lambda$WidgetClientOutdated$2VBZDirBnm4f4-P9lILytnkbavY;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget-object p1, Lcom/discord/widgets/client/-$$Lambda$WidgetClientOutdated$sDXmdxL4y54OaZpQ6q2sS7tE8ck;->INSTANCE:Lcom/discord/widgets/client/-$$Lambda$WidgetClientOutdated$sDXmdxL4y54OaZpQ6q2sS7tE8ck;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/client/WidgetClientOutdated;->setOnBackPressed(Lrx/functions/Func0;)V

    return-void
.end method
