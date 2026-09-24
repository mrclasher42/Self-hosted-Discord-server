.class final Lcom/facebook/imagepipeline/i/ai$a$2;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/ai$a;->kE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ZM:Lcom/facebook/imagepipeline/i/ai$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ai$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    .line 1073
    iget-object v1, v1, Lcom/facebook/imagepipeline/i/ai$a;->ZH:Lcom/facebook/common/references/CloseableReference;

    .line 168
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    .line 2073
    iget v2, v2, Lcom/facebook/imagepipeline/i/ai$a;->YS:I

    .line 169
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    const/4 v4, 0x0

    .line 3073
    iput-object v4, v3, Lcom/facebook/imagepipeline/i/ai$a;->ZH:Lcom/facebook/common/references/CloseableReference;

    .line 170
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    const/4 v5, 0x0

    .line 4073
    iput-boolean v5, v3, Lcom/facebook/imagepipeline/i/ai$a;->ZI:Z

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 173
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    .line 5208
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->a(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v3

    invoke-static {v3}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 5209
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/g/c;

    .line 5241
    instance-of v3, v3, Lcom/facebook/imagepipeline/g/d;

    if-nez v3, :cond_0

    .line 5210
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/ai$a;->b(Lcom/facebook/common/references/CloseableReference;I)V

    goto :goto_1

    .line 5213
    :cond_0
    iget-object v3, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZF:Lcom/facebook/imagepipeline/i/am;

    iget-object v6, v0, Lcom/facebook/imagepipeline/i/ai$a;->KF:Ljava/lang/String;

    const-string v7, "PostprocessorProducer"

    invoke-interface {v3, v6, v7}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5217
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/i/ai$a;->d(Lcom/facebook/imagepipeline/g/c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5224
    :try_start_3
    iget-object v3, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZF:Lcom/facebook/imagepipeline/i/am;

    iget-object v6, v0, Lcom/facebook/imagepipeline/i/ai$a;->KF:Ljava/lang/String;

    const-string v7, "PostprocessorProducer"

    iget-object v8, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZF:Lcom/facebook/imagepipeline/i/am;

    iget-object v9, v0, Lcom/facebook/imagepipeline/i/ai$a;->KF:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZG:Lcom/facebook/imagepipeline/request/c;

    .line 5225
    invoke-static {v8, v9, v10}, Lcom/facebook/imagepipeline/i/ai$a;->a(Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v8

    .line 5224
    invoke-interface {v3, v6, v7, v8}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5226
    invoke-virtual {v0, v4, v2}, Lcom/facebook/imagepipeline/i/ai$a;->b(Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5228
    :goto_0
    :try_start_4
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5219
    :try_start_5
    iget-object v3, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZF:Lcom/facebook/imagepipeline/i/am;

    iget-object v6, v0, Lcom/facebook/imagepipeline/i/ai$a;->KF:Ljava/lang/String;

    const-string v7, "PostprocessorProducer"

    iget-object v8, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZF:Lcom/facebook/imagepipeline/i/am;

    iget-object v9, v0, Lcom/facebook/imagepipeline/i/ai$a;->KF:Ljava/lang/String;

    iget-object v10, v0, Lcom/facebook/imagepipeline/i/ai$a;->ZG:Lcom/facebook/imagepipeline/request/c;

    .line 5220
    invoke-static {v8, v9, v10}, Lcom/facebook/imagepipeline/i/ai$a;->a(Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;)Ljava/util/Map;

    move-result-object v8

    .line 5219
    invoke-interface {v3, v6, v7, v2, v8}, Lcom/facebook/imagepipeline/i/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 5221
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/i/ai$a;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 177
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_3

    .line 5228
    :goto_2
    :try_start_6
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 177
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw v0

    .line 180
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ai$a$2;->ZM:Lcom/facebook/imagepipeline/i/ai$a;

    .line 6187
    monitor-enter v1

    .line 6188
    :try_start_7
    iput-boolean v5, v1, Lcom/facebook/imagepipeline/i/ai$a;->ZJ:Z

    .line 6189
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ai$a;->kF()Z

    move-result v0

    .line 6190
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_2

    .line 6192
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ai$a;->kE()V

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    .line 6190
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 171
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1
.end method
