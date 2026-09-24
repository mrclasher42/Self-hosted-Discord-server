.class public final Lcom/facebook/d/b;
.super Ljava/lang/Object;
.source "DefaultImageFormats.java"


# static fields
.field public static final Rg:Lcom/facebook/d/c;

.field public static final Rh:Lcom/facebook/d/c;

.field public static final Ri:Lcom/facebook/d/c;

.field public static final Rj:Lcom/facebook/d/c;

.field public static final Rk:Lcom/facebook/d/c;

.field public static final Rl:Lcom/facebook/d/c;

.field public static final Rm:Lcom/facebook/d/c;

.field public static final Rn:Lcom/facebook/d/c;

.field public static final Ro:Lcom/facebook/d/c;

.field public static final Rp:Lcom/facebook/d/c;

.field public static final Rq:Lcom/facebook/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    .line 19
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "PNG"

    const-string v2, "png"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rh:Lcom/facebook/d/c;

    .line 20
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "GIF"

    const-string v2, "gif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Ri:Lcom/facebook/d/c;

    .line 21
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "BMP"

    const-string v2, "bmp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rj:Lcom/facebook/d/c;

    .line 22
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "ICO"

    const-string v2, "ico"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rk:Lcom/facebook/d/c;

    .line 23
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "webp"

    const-string v2, "WEBP_SIMPLE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rl:Lcom/facebook/d/c;

    .line 24
    new-instance v0, Lcom/facebook/d/c;

    const-string v2, "WEBP_LOSSLESS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rm:Lcom/facebook/d/c;

    .line 25
    new-instance v0, Lcom/facebook/d/c;

    const-string v2, "WEBP_EXTENDED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rn:Lcom/facebook/d/c;

    .line 26
    new-instance v0, Lcom/facebook/d/c;

    const-string v2, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v0, v2, v1}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Ro:Lcom/facebook/d/c;

    .line 28
    new-instance v0, Lcom/facebook/d/c;

    const-string v2, "WEBP_ANIMATED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rp:Lcom/facebook/d/c;

    .line 29
    new-instance v0, Lcom/facebook/d/c;

    const-string v1, "HEIF"

    const-string v2, "heif"

    invoke-direct {v0, v1, v2}, Lcom/facebook/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/d/b;->Rq:Lcom/facebook/d/c;

    return-void
.end method

.method public static a(Lcom/facebook/d/c;)Z
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/facebook/d/b;->b(Lcom/facebook/d/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->Rp:Lcom/facebook/d/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/facebook/d/c;)Z
    .locals 1

    .line 51
    sget-object v0, Lcom/facebook/d/b;->Rl:Lcom/facebook/d/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->Rm:Lcom/facebook/d/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->Rn:Lcom/facebook/d/c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/facebook/d/b;->Ro:Lcom/facebook/d/c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
