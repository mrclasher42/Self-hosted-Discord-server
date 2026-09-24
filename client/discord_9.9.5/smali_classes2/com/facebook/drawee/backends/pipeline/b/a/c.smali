.class public final Lcom/facebook/drawee/backends/pipeline/b/a/c;
.super Lcom/facebook/imagepipeline/h/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final La:Lcom/facebook/drawee/backends/pipeline/b/h;

.field private final Lh:Lcom/facebook/common/time/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lcom/facebook/drawee/backends/pipeline/b/h;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/facebook/imagepipeline/h/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Lh:Lcom/facebook/common/time/b;

    .line 21
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Lh:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 1129
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KO:J

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 2101
    iput-object p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KH:Lcom/facebook/imagepipeline/request/b;

    .line 2105
    iput-object p2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KG:Ljava/lang/Object;

    .line 3097
    iput-object p3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:Ljava/lang/String;

    .line 3153
    iput-boolean p4, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KR:Z

    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 47
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Lh:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 7133
    iput-wide v0, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->KP:J

    .line 49
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 8101
    iput-object p1, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->KH:Lcom/facebook/imagepipeline/request/b;

    .line 9097
    iput-object p2, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:Ljava/lang/String;

    .line 9153
    iput-boolean p4, p3, Lcom/facebook/drawee/backends/pipeline/b/h;->KR:Z

    return-void
.end method

.method public final a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Lh:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 4133
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KP:J

    .line 39
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 5101
    iput-object p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KH:Lcom/facebook/imagepipeline/request/b;

    .line 6097
    iput-object p2, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:Ljava/lang/String;

    .line 6153
    iput-boolean p3, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KR:Z

    return-void
.end method

.method public final aw(Ljava/lang/String;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->Lh:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    .line 10133
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KP:J

    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/b/a/c;->La:Lcom/facebook/drawee/backends/pipeline/b/h;

    .line 11097
    iput-object p1, v0, Lcom/facebook/drawee/backends/pipeline/b/h;->KF:Ljava/lang/String;

    return-void
.end method
