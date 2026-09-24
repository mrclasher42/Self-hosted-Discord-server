.class public Lcom/discord/utilities/view/chips/Chip$ChipParams;
.super Ljava/lang/Object;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/chips/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChipParams"
.end annotation


# instance fields
.field public final chipHeight:I

.field public final chipLayout:I

.field public final chipsBgColor:I

.field public final chipsBgColorClicked:I

.field public final chipsBgRes:I

.field public final chipsColor:I

.field public final chipsColorClicked:I

.field public final chipsDeleteResId:I

.field public final chipsPlaceholderResId:I

.field public final chipsTextColor:I

.field public final chipsTextColorClicked:I

.field public final density:F


# direct methods
.method public constructor <init>(IFIIIIIIIIII)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p1, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgColorClicked:I

    .line 164
    iput p2, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->density:F

    .line 165
    iput p3, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgRes:I

    .line 166
    iput p4, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgColor:I

    .line 167
    iput p5, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsTextColor:I

    .line 168
    iput p6, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsPlaceholderResId:I

    .line 169
    iput p7, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsDeleteResId:I

    .line 170
    iput p8, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsTextColorClicked:I

    .line 171
    iput p9, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsColorClicked:I

    .line 172
    iput p10, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsColor:I

    .line 173
    iput p11, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipHeight:I

    .line 174
    iput p12, p0, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipLayout:I

    return-void
.end method
