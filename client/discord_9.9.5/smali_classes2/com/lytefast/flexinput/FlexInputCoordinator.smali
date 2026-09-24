.class public interface abstract Lcom/lytefast/flexinput/FlexInputCoordinator;
.super Ljava/lang/Object;
.source "FlexInputCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract Bb()Lcom/lytefast/flexinput/utils/SelectionAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/utils/SelectionAggregator<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lytefast/flexinput/model/Attachment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getFileManager()Lcom/lytefast/flexinput/managers/FileManager;
.end method
