.class public final Lcom/yalantis/ucrop/view/b$1;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lcom/yalantis/ucrop/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic baR:Lcom/yalantis/ucrop/view/b;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/b;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/b;->a(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    invoke-static {p3, p4}, Lcom/yalantis/ucrop/view/b;->b(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    invoke-static {p3, p2}, Lcom/yalantis/ucrop/view/b;->a(Lcom/yalantis/ucrop/view/b;Lcom/yalantis/ucrop/model/b;)Lcom/yalantis/ucrop/model/b;

    .line 150
    iget-object p2, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/b;->baP:Z

    .line 151
    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "TransformImageView"

    const-string v1, "onFailure: setImageUri"

    .line 156
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/b;->baM:Lcom/yalantis/ucrop/view/b$a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$1;->baR:Lcom/yalantis/ucrop/view/b;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/b;->baM:Lcom/yalantis/ucrop/view/b$a;

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/b$a;->g(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
