.class public final Lcom/facebook/common/k/c;
.super Ljava/lang/Object;
.source "WebpSupportStatus.java"


# static fields
.field private static final JA:[B

.field private static final JB:[B

.field private static final JC:[B

.field public static final Jt:Z

.field public static final Ju:Z

.field public static final Jv:Z

.field public static Jw:Lcom/facebook/common/k/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static Jx:Z

.field private static final Jy:[B

.field private static final Jz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/facebook/common/k/c;->Jt:Z

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/facebook/common/k/c;->Ju:Z

    .line 1098
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_3

    :cond_2
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 1102
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_4

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 1105
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1106
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1107
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1108
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1114
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    :goto_3
    sput-boolean v2, Lcom/facebook/common/k/c;->Jv:Z

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/facebook/common/k/c;->Jw:Lcom/facebook/common/k/b;

    .line 27
    sput-boolean v3, Lcom/facebook/common/k/c;->Jx:Z

    const-string v0, "RIFF"

    .line 81
    invoke-static {v0}, Lcom/facebook/common/k/c;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/c;->Jy:[B

    const-string v0, "WEBP"

    .line 82
    invoke-static {v0}, Lcom/facebook/common/k/c;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/c;->Jz:[B

    const-string v0, "VP8 "

    .line 87
    invoke-static {v0}, Lcom/facebook/common/k/c;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/c;->JA:[B

    const-string v0, "VP8L"

    .line 88
    invoke-static {v0}, Lcom/facebook/common/k/c;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/c;->JB:[B

    const-string v0, "VP8X"

    .line 89
    invoke-static {v0}, Lcom/facebook/common/k/c;->au(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/common/k/c;->JC:[B

    return-void
.end method

.method public static a([BII)Z
    .locals 1

    const/16 v0, 0x14

    if-lt p2, v0, :cond_0

    .line 189
    sget-object p2, Lcom/facebook/common/k/c;->Jy:[B

    .line 190
    invoke-static {p0, p1, p2}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x8

    sget-object p2, Lcom/facebook/common/k/c;->Jz:[B

    .line 191
    invoke-static {p0, p1, p2}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 205
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_3

    add-int v2, v1, p1

    .line 206
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method private static au(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BI)Z
    .locals 1

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/16 p1, 0xc

    .line 163
    sget-object v0, Lcom/facebook/common/k/c;->JC:[B

    .line 164
    invoke-static {p0, p1, v0}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d([B)Z
    .locals 4

    .line 145
    sget-object v0, Lcom/facebook/common/k/c;->JC:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result v0

    const/16 v1, 0x14

    .line 147
    aget-byte p0, p0, v1

    const/4 v1, 0x2

    and-int/2addr p0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static e([B)Z
    .locals 2

    .line 152
    sget-object v0, Lcom/facebook/common/k/c;->JA:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result p0

    return p0
.end method

.method public static f([B)Z
    .locals 2

    .line 156
    sget-object v0, Lcom/facebook/common/k/c;->JB:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result p0

    return p0
.end method

.method public static g([B)Z
    .locals 4

    .line 170
    sget-object v0, Lcom/facebook/common/k/c;->JC:[B

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/facebook/common/k/c;->a([BI[B)Z

    move-result v0

    const/16 v1, 0x14

    .line 172
    aget-byte p0, p0, v1

    const/16 v1, 0x10

    and-int/2addr p0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static gF()Lcom/facebook/common/k/b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 30
    sget-boolean v0, Lcom/facebook/common/k/c;->Jx:Z

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/facebook/common/k/c;->Jw:Lcom/facebook/common/k/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.facebook.webpsupport.WebpBitmapFactoryImpl"

    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :catchall_0
    const/4 v1, 0x1

    .line 41
    sput-boolean v1, Lcom/facebook/common/k/c;->Jx:Z

    return-object v0
.end method
