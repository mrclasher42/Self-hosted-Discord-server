.class final Lrx/internal/a/ab$b$1;
.super Ljava/lang/Object;
.source "OperatorBufferWithTime.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ab$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLG:Lrx/internal/a/ab$b;


# direct methods
.method constructor <init>(Lrx/internal/a/ab$b;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lrx/internal/a/ab$b$1;->bLG:Lrx/internal/a/ab$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 170
    iget-object v0, p0, Lrx/internal/a/ab$b$1;->bLG:Lrx/internal/a/ab$b;

    invoke-virtual {v0}, Lrx/internal/a/ab$b;->Ko()V

    return-void
.end method
