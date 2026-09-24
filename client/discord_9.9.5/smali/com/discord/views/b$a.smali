.class public abstract Lcom/discord/views/b$a;
.super Landroid/widget/LinearLayout;
.source "NestableLayout.java"

# interfaces
.implements Lcom/discord/views/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final Ds:Lcom/discord/views/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 168
    new-instance p1, Lcom/discord/views/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/discord/views/b;-><init>(B)V

    iput-object p1, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    .line 173
    iget-object p1, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    .line 1027
    invoke-interface {p0}, Lcom/discord/views/b$b;->fe()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Lcom/discord/views/b;->Dr:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 1028
    iput-boolean v0, p1, Lcom/discord/views/b;->initialized:Z

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;I)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;II)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/discord/views/b$a;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 166
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$1;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$1;-><init>(Lcom/discord/views/b$a;)V

    .line 2032
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 2033
    invoke-interface {v1, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void

    .line 2035
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->Dr:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$2;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$2;-><init>(Lcom/discord/views/b$a;)V

    .line 3040
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 3041
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3043
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->Dr:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$3;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$3;-><init>(Lcom/discord/views/b$a;)V

    .line 4048
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 4049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4051
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->Dr:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$5;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$5;-><init>(Lcom/discord/views/b$a;)V

    .line 6064
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 6065
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2, p3}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6067
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->Dr:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/discord/views/b$a;->Ds:Lcom/discord/views/b;

    new-instance v1, Lcom/discord/views/b$a$4;

    invoke-direct {v1, p0}, Lcom/discord/views/b$a$4;-><init>(Lcom/discord/views/b$a;)V

    .line 5056
    iget-boolean v2, v0, Lcom/discord/views/b;->initialized:Z

    if-nez v2, :cond_0

    .line 5057
    invoke-interface {v1, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5059
    :cond_0
    iget-object v0, v0, Lcom/discord/views/b;->Dr:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected getInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 7072
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7073
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    .line 7075
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
