.class final Lcom/adjust/sdk/a$4;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic au:Lcom/adjust/sdk/a;

.field final synthetic az:Lcom/adjust/sdk/at;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/a;Lcom/adjust/sdk/at;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/adjust/sdk/a$4;->au:Lcom/adjust/sdk/a;

    iput-object p2, p0, Lcom/adjust/sdk/a$4;->az:Lcom/adjust/sdk/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/adjust/sdk/a$4;->au:Lcom/adjust/sdk/a;

    iget-object v1, p0, Lcom/adjust/sdk/a$4;->az:Lcom/adjust/sdk/at;

    invoke-static {v0, v1}, Lcom/adjust/sdk/a;->a(Lcom/adjust/sdk/a;Lcom/adjust/sdk/at;)V

    return-void
.end method
