.class public Lcom/facebook/imagepipeline/i/x;
.super Lcom/facebook/imagepipeline/i/z;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/z;",
        "Lcom/facebook/imagepipeline/i/av<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final Ze:[Ljava/lang/String;

.field private static final Zf:[Ljava/lang/String;

.field private static final Zg:Landroid/graphics/Rect;

.field private static final Zh:Landroid/graphics/Rect;


# instance fields
.field private final VC:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    const-class v0, Lcom/facebook/imagepipeline/i/x;

    sput-object v0, Lcom/facebook/imagepipeline/i/x;->GS:Ljava/lang/Class;

    const-string v0, "_data"

    const-string v1, "_id"

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/facebook/imagepipeline/i/x;->Ze:[Ljava/lang/String;

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/i/x;->Zf:[Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/i/x;->Zg:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/i/x;->Zh:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/i/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/x;->VC:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/a/e;)Lcom/facebook/imagepipeline/g/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/x;->VC:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/i/x;->Ze:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 95
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    .line 97
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v2, "_id"

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/facebook/imagepipeline/i/x;->a(Lcom/facebook/imagepipeline/a/e;I)Lcom/facebook/imagepipeline/g/e;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 102
    invoke-static {v1}, Lcom/facebook/imagepipeline/i/x;->aB(Ljava/lang/String;)I

    move-result v0

    .line 1190
    iput v0, p2, Lcom/facebook/imagepipeline/g/e;->ND:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private a(Lcom/facebook/imagepipeline/a/e;I)Lcom/facebook/imagepipeline/g/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2152
    sget-object v0, Lcom/facebook/imagepipeline/i/x;->Zh:Landroid/graphics/Rect;

    .line 2153
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/i/x;->Zh:Landroid/graphics/Rect;

    .line 2154
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2152
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/i/aw;->a(IILcom/facebook/imagepipeline/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 2157
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/i/x;->Zg:Landroid/graphics/Rect;

    .line 2158
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/i/x;->Zg:Landroid/graphics/Rect;

    .line 2159
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 2157
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/i/aw;->a(IILcom/facebook/imagepipeline/a/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 123
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/x;->VC:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, Lcom/facebook/imagepipeline/i/x;->Zf:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 131
    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_7

    const-string p2, "_data"

    .line 134
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 133
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 136
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    .line 2168
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    .line 136
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcom/facebook/imagepipeline/i/x;->e(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/g/e;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 141
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p2

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p2
.end method

.method private static aB(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 180
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 3046
    invoke-static {v2}, Lcom/facebook/imageutils/e;->aE(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    .line 183
    sget-object v3, Lcom/facebook/imagepipeline/i/x;->GS:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v3, v2, p0, v1}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/a/e;)Z
    .locals 2

    .line 64
    sget-object v0, Lcom/facebook/imagepipeline/i/x;->Zg:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/i/x;->Zg:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 64
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/i/aw;->a(IILcom/facebook/imagepipeline/a/e;)Z

    move-result p1

    return p1
.end method

.method protected final c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1150
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 74
    invoke-static {v0}, Lcom/facebook/common/j/f;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1166
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/facebook/imagepipeline/i/x;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/a/e;)Lcom/facebook/imagepipeline/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final ko()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method
