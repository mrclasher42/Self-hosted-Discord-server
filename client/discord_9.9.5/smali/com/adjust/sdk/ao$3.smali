.class final Lcom/adjust/sdk/ao$3;
.super Ljava/lang/Object;
.source "PackageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ao;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic di:Lcom/adjust/sdk/ao;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ao;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/adjust/sdk/ao$3;->di:Lcom/adjust/sdk/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adjust/sdk/ao$3;->di:Lcom/adjust/sdk/ao;

    .line 1025
    invoke-virtual {v0}, Lcom/adjust/sdk/ao;->am()V

    return-void
.end method
