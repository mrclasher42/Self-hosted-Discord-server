.class public interface abstract Lcom/discord/utilities/networking/Backoff$Scheduler;
.super Ljava/lang/Object;
.source "Backoff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/networking/Backoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Scheduler"
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract schedule(Lkotlin/jvm/functions/Function0;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation
.end method
