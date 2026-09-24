.class final Lcom/lytefast/flexinput/model/Photo$c;
.super Ljava/lang/Object;
.source "Photo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/model/Photo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contentResolver:Landroid/content/ContentResolver;

.field final synthetic aXX:Lcom/lytefast/flexinput/model/Photo;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/model/Photo;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/model/Photo$c;->aXX:Lcom/lytefast/flexinput/model/Photo;

    iput-object p2, p0, Lcom/lytefast/flexinput/model/Photo$c;->$contentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/lytefast/flexinput/model/Photo$c;->$contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/lytefast/flexinput/model/Photo$c;->aXX:Lcom/lytefast/flexinput/model/Photo;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Photo;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 53
    :catch_0
    const-class v0, Lcom/lytefast/flexinput/model/Photo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating thumbnail for photo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lytefast/flexinput/model/Photo$c;->aXX:Lcom/lytefast/flexinput/model/Photo;

    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Photo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
