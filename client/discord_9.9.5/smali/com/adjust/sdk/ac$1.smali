.class final Lcom/adjust/sdk/ac$1;
.super Ljava/lang/Object;
.source "InstallReferrer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ac;-><init>(Landroid/content/Context;Lcom/adjust/sdk/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cJ:Lcom/adjust/sdk/ac;


# direct methods
.method constructor <init>(Lcom/adjust/sdk/ac;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/adjust/sdk/ac$1;->cJ:Lcom/adjust/sdk/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adjust/sdk/ac$1;->cJ:Lcom/adjust/sdk/ac;

    invoke-virtual {v0}, Lcom/adjust/sdk/ac;->ae()V

    return-void
.end method
