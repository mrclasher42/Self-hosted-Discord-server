.class public final Lcom/esotericsoftware/a/a;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/a/a$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static Gb:Z = true

.field public static Gc:Z = false

.field public static Gd:Z = false

.field public static Ge:Z = false

.field private static Gf:Lcom/esotericsoftware/a/a$a; = null

.field private static level:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    sget v0, Lcom/esotericsoftware/a/a;->level:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/esotericsoftware/a/a;->Gc:Z

    .line 37
    sget v0, Lcom/esotericsoftware/a/a;->level:I

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/esotericsoftware/a/a;->Gd:Z

    .line 39
    sget v0, Lcom/esotericsoftware/a/a;->level:I

    const/4 v3, 0x2

    if-gt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/esotericsoftware/a/a;->DEBUG:Z

    .line 41
    sget v0, Lcom/esotericsoftware/a/a;->level:I

    if-gt v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    sput-boolean v1, Lcom/esotericsoftware/a/a;->Ge:Z

    .line 87
    new-instance v0, Lcom/esotericsoftware/a/a$a;

    invoke-direct {v0}, Lcom/esotericsoftware/a/a$a;-><init>()V

    sput-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    return-void
.end method

.method public static aj(Ljava/lang/String;)V
    .locals 3

    .line 114
    sget-boolean v0, Lcom/esotericsoftware/a/a;->Gc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/esotericsoftware/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ak(Ljava/lang/String;)V
    .locals 3

    .line 162
    sget-boolean v0, Lcom/esotericsoftware/a/a;->Ge:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/esotericsoftware/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 118
    sget-boolean v0, Lcom/esotericsoftware/a/a;->Gc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0, p1}, Lcom/esotericsoftware/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 150
    sget-boolean v0, Lcom/esotericsoftware/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/esotericsoftware/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 166
    sget-boolean v0, Lcom/esotericsoftware/a/a;->Ge:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lcom/esotericsoftware/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    .line 146
    sget-boolean v0, Lcom/esotericsoftware/a/a;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/esotericsoftware/a/a;->Gf:Lcom/esotericsoftware/a/a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/esotericsoftware/a/a$a;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
