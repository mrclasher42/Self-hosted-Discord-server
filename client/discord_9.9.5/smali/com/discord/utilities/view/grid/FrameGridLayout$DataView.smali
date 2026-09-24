.class public interface abstract Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;
.super Ljava/lang/Object;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/grid/FrameGridLayout$DataView$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getDataId()Ljava/lang/String;
.end method

.method public abstract onBind(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V
.end method

.method public abstract onRemove()V
.end method
