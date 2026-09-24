.class final Lcom/facebook/imagepipeline/e/b$1;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VX:Lcom/facebook/imagepipeline/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/b$1;->VX:Lcom/facebook/imagepipeline/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;
    .locals 3

    .line 56
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b$1;->VX:Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/e/b;->b(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    sget-object v1, Lcom/facebook/d/b;->Ri:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b$1;->VX:Lcom/facebook/imagepipeline/e/b;

    .line 1135
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1136
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 1139
    iget-boolean v1, p4, Lcom/facebook/imagepipeline/a/b;->TD:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/b;->VT:Lcom/facebook/imagepipeline/e/c;

    if-eqz v1, :cond_1

    .line 1140
    iget-object v0, v0, Lcom/facebook/imagepipeline/e/b;->VT:Lcom/facebook/imagepipeline/e/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p1

    return-object p1

    .line 1142
    :cond_1
    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/d;

    move-result-object p1

    return-object p1

    .line 1137
    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/e/a;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/e/a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;)V

    throw p2

    .line 61
    :cond_3
    sget-object v1, Lcom/facebook/d/b;->Rp:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_4

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/b$1;->VX:Lcom/facebook/imagepipeline/e/b;

    .line 1209
    iget-object v0, v0, Lcom/facebook/imagepipeline/e/b;->VU:Lcom/facebook/imagepipeline/e/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/g/e;ILcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/c;

    move-result-object p1

    return-object p1

    .line 63
    :cond_4
    sget-object p2, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-eq v0, p2, :cond_5

    .line 66
    iget-object p2, p0, Lcom/facebook/imagepipeline/e/b$1;->VX:Lcom/facebook/imagepipeline/e/b;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/e/b;->a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/b;)Lcom/facebook/imagepipeline/g/d;

    move-result-object p1

    return-object p1

    .line 64
    :cond_5
    new-instance p2, Lcom/facebook/imagepipeline/e/a;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/e/a;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;)V

    throw p2
.end method
