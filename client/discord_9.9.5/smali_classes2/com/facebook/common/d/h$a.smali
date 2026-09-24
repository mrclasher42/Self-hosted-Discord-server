.class public final Lcom/facebook/common/d/h$a;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/d/h$a$a;
    }
.end annotation


# instance fields
.field private Ik:Lcom/facebook/common/d/h$a$a;

.field private Il:Lcom/facebook/common/d/h$a$a;

.field private Im:Z

.field private final className:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/facebook/common/d/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/d/h$a$a;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/common/d/h$a;->Ik:Lcom/facebook/common/d/h$a$a;

    .line 198
    iget-object v0, p0, Lcom/facebook/common/d/h$a;->Ik:Lcom/facebook/common/d/h$a$a;

    iput-object v0, p0, Lcom/facebook/common/d/h$a;->Il:Lcom/facebook/common/d/h$a$a;

    .line 199
    iput-boolean v1, p0, Lcom/facebook/common/d/h$a;->Im:Z

    .line 205
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/common/d/h$a;->className:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/common/d/h$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private gl()Lcom/facebook/common/d/h$a$a;
    .locals 2

    .line 404
    new-instance v0, Lcom/facebook/common/d/h$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/common/d/h$a$a;-><init>(B)V

    .line 405
    iget-object v1, p0, Lcom/facebook/common/d/h$a;->Il:Lcom/facebook/common/d/h$a$a;

    iput-object v0, v1, Lcom/facebook/common/d/h$a$a;->In:Lcom/facebook/common/d/h$a$a;

    iput-object v0, p0, Lcom/facebook/common/d/h$a;->Il:Lcom/facebook/common/d/h$a$a;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)Lcom/facebook/common/d/h$a;
    .locals 0

    .line 237
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 416
    invoke-direct {p0}, Lcom/facebook/common/d/h$a;->gl()Lcom/facebook/common/d/h$a$a;

    move-result-object v0

    .line 417
    iput-object p2, v0, Lcom/facebook/common/d/h$a$a;->value:Ljava/lang/Object;

    .line 418
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/facebook/common/d/h$a$a;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;I)Lcom/facebook/common/d/h$a;
    .locals 0

    .line 277
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 384
    iget-boolean v0, p0, Lcom/facebook/common/d/h$a;->Im:Z

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/facebook/common/d/h$a;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    iget-object v2, p0, Lcom/facebook/common/d/h$a;->Ik:Lcom/facebook/common/d/h$a$a;

    iget-object v2, v2, Lcom/facebook/common/d/h$a$a;->In:Lcom/facebook/common/d/h$a$a;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    .line 390
    iget-object v4, v2, Lcom/facebook/common/d/h$a$a;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 391
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    iget-object v3, v2, Lcom/facebook/common/d/h$a$a;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 395
    iget-object v3, v2, Lcom/facebook/common/d/h$a$a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    :cond_1
    iget-object v3, v2, Lcom/facebook/common/d/h$a$a;->value:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 389
    :cond_2
    iget-object v2, v2, Lcom/facebook/common/d/h$a$a;->In:Lcom/facebook/common/d/h$a$a;

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
