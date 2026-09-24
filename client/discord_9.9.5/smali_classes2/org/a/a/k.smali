.class final Lorg/a/a/k;
.super Lorg/a/a/o;
.source "CurrentFrame.java"


# direct methods
.method constructor <init>(Lorg/a/a/r;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lorg/a/a/o;-><init>(Lorg/a/a/r;)V

    return-void
.end method


# virtual methods
.method final a(IILorg/a/a/y;Lorg/a/a/z;)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lorg/a/a/o;->a(IILorg/a/a/y;Lorg/a/a/z;)V

    .line 52
    new-instance p1, Lorg/a/a/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/a/a/o;-><init>(Lorg/a/a/r;)V

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p4, p1, p2}, Lorg/a/a/k;->a(Lorg/a/a/z;Lorg/a/a/o;I)Z

    .line 54
    invoke-virtual {p0, p1}, Lorg/a/a/k;->a(Lorg/a/a/o;)V

    return-void
.end method
