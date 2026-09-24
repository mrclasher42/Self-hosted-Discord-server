.class public final Lorg/a/a/ac;
.super Ljava/lang/Object;
.source "TypeReference.java"


# direct methods
.method static b(ILorg/a/a/d;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 433
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 419
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    return-void

    .line 412
    :pswitch_1
    invoke-virtual {p1, v0}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    return-void

    :pswitch_2
    const v1, 0xffff00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    .line 430
    invoke-virtual {p1, v0, p0}, Lorg/a/a/d;->T(II)Lorg/a/a/d;

    return-void

    :cond_0
    :pswitch_3
    ushr-int/lit8 p0, p0, 0x10

    .line 407
    invoke-virtual {p1, p0}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
