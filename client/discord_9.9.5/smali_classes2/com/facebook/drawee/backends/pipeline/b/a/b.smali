.class public final Lcom/facebook/drawee/backends/pipeline/b/a/b;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/b/b;


# instance fields
.field private final Kq:Lcom/facebook/drawee/backends/pipeline/b/g;

.field private final La:Lcom/facebook/drawee/backends/pipeline/b/h;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/backends/pipeline/b/h;Lcom/facebook/drawee/backends/pipeline/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/b;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 23
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/b;->Kq:Lcom/facebook/drawee/backends/pipeline/b/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/b;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 1145
    iput p2, p1, Lcom/facebook/drawee/backends/pipeline/b/h;->KB:I

    .line 1149
    iput-object p4, p1, Lcom/facebook/drawee/backends/pipeline/b/h;->KQ:Ljava/lang/String;

    .line 34
    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/b;->Kq:Lcom/facebook/drawee/backends/pipeline/b/g;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/facebook/drawee/backends/pipeline/b/g;->a(Lcom/facebook/drawee/backends/pipeline/b/h;I)V

    return-void
.end method
