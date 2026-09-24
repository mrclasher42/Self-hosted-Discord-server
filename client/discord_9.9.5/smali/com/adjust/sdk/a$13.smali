.class final Lcom/adjust/sdk/a$13;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic au:Lcom/adjust/sdk/a;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/adjust/sdk/a$13;->au:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/adjust/sdk/a$13;->au:Lcom/adjust/sdk/a;

    .line 1584
    iget-object v1, v0, Lcom/adjust/sdk/a;->af:Lcom/adjust/sdk/s;

    new-instance v2, Lcom/adjust/sdk/a$10;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/a$10;-><init>(Lcom/adjust/sdk/a;)V

    invoke-virtual {v1, v2}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
