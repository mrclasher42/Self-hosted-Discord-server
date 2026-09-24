.class public final Lcom/facebook/common/f/b;
.super Ljava/lang/Object;
.source "MimeTypeMapWrapper.java"


# static fields
.field private static final Iw:Landroid/webkit/MimeTypeMap;

.field private static final Ix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final Iy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/b;->Iw:Landroid/webkit/MimeTypeMap;

    const-string v0, "heic"

    const-string v1, "image/heic"

    const-string v2, "heif"

    const-string v3, "image/heif"

    .line 21
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    sput-object v4, Lcom/facebook/common/f/b;->Ix:Ljava/util/Map;

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/f/b;->Iy:Ljava/util/Map;

    return-void
.end method

.method public static at(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/facebook/common/f/b;->Iy:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/facebook/common/f/b;->Iw:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
