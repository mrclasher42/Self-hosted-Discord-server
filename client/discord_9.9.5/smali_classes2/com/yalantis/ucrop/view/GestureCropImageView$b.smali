.class final Lcom/yalantis/ucrop/view/GestureCropImageView$b;
.super Lcom/yalantis/ucrop/c/h$b;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bai:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Lcom/yalantis/ucrop/c/h$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;B)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yalantis/ucrop/c/h;)Z
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 1025
    iget p1, p1, Lcom/yalantis/ucrop/c/h;->aZF:F

    .line 146
    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-static {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->a(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-static {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->b(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->h(FFF)V

    const/4 p1, 0x1

    return p1
.end method
