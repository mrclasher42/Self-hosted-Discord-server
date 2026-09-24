.class public interface abstract Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;
.super Ljava/lang/Object;
.source "SpoilerNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/BasicRenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/SpoilerNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderContext"
.end annotation


# virtual methods
.method public abstract getSpoilerColorRes()I
.end method

.method public abstract getSpoilerOnClick()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpoilerRevealedColorRes()I
.end method
