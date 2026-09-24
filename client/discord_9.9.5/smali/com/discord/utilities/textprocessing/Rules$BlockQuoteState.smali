.class public interface abstract Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;
.super Ljava/lang/Object;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BlockQuoteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Self::",
        "Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState<",
        "TSelf;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract isInQuote()Z
.end method

.method public abstract newBlockQuoteState(Z)Lcom/discord/utilities/textprocessing/Rules$BlockQuoteState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TSelf;"
        }
    .end annotation
.end method
