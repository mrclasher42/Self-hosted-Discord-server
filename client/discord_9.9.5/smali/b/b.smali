.class public interface abstract Lb/b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract Js()Lb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Jt()Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lb/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method
