.class public final Lcom/miguelgaeta/super_bar/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/super_bar/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final SuperBar:[I

.field public static final SuperBar_sb_barBackgroundColor:I = 0x0

.field public static final SuperBar_sb_barColor:I = 0x1

.field public static final SuperBar_sb_barControlColor:I = 0x2

.field public static final SuperBar_sb_barControlRadius:I = 0x3

.field public static final SuperBar_sb_barControlShadowColor:I = 0x4

.field public static final SuperBar_sb_barControlShadowRadius:I = 0x5

.field public static final SuperBar_sb_barHeight:I = 0x6

.field public static final SuperBar_sb_barInterval:I = 0x7

.field public static final SuperBar_sb_barOverlayColor:I = 0x8

.field public static final SuperBar_sb_barOverlayValue:I = 0x9

.field public static final SuperBar_sb_barTouchEnabled:I = 0xa

.field public static final SuperBar_sb_barValue:I = 0xb

.field public static final SuperBar_sb_barValueMax:I = 0xc

.field public static final SuperBar_sb_barValueMin:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f040332
        0x7f040333
        0x7f040334
        0x7f040335
        0x7f040336
        0x7f040337
        0x7f040338
        0x7f040339
        0x7f04033a
        0x7f04033b
        0x7f04033c
        0x7f04033d
        0x7f04033e
        0x7f04033f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
