.class public Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;
.super Ljava/lang/Object;
.source "ChipsVerticalLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLineParams"
.end annotation


# instance fields
.field public lineMargin:I

.field public row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;->row:I

    .line 92
    iput p2, p0, Lcom/discord/utilities/view/chips/ChipsVerticalLinearLayout$TextLineParams;->lineMargin:I

    return-void
.end method
