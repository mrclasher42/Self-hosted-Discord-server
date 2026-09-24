.class public interface abstract Lkotlin/text/MatchResult;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# virtual methods
.method public abstract getGroupValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRange()Lkotlin/ranges/IntRange;
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract next()Lkotlin/text/MatchResult;
.end method
