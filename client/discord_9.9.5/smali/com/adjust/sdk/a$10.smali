.class final Lcom/adjust/sdk/a$10;
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

    .line 584
    iput-object p1, p0, Lcom/adjust/sdk/a$10;->au:Lcom/adjust/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/adjust/sdk/a$10;->au:Lcom/adjust/sdk/a;

    invoke-static {v0}, Lcom/adjust/sdk/a;->h(Lcom/adjust/sdk/a;)V

    return-void
.end method
