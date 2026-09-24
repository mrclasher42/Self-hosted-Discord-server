.class final Lorg/a/a/z$a;
.super Lorg/a/a/y;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final aW:I

.field bGj:Lorg/a/a/z$a;


# direct methods
.method constructor <init>(IIJI)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v6, p3

    .line 1314
    invoke-direct/range {v0 .. v7}, Lorg/a/a/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1315
    iput p5, p0, Lorg/a/a/z$a;->aW:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;I)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1298
    invoke-direct/range {v0 .. v7}, Lorg/a/a/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1299
    iput p4, p0, Lorg/a/a/z$a;->aW:I

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1293
    invoke-direct/range {p0 .. p7}, Lorg/a/a/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1294
    iput p8, p0, Lorg/a/a/z$a;->aW:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JI)V
    .locals 8

    const/16 v2, 0x81

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-wide v6, p3

    .line 1303
    invoke-direct/range {v0 .. v7}, Lorg/a/a/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1304
    iput p5, p0, Lorg/a/a/z$a;->aW:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/16 v2, 0xc

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1309
    invoke-direct/range {v0 .. v7}, Lorg/a/a/y;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1310
    iput p4, p0, Lorg/a/a/z$a;->aW:I

    return-void
.end method
