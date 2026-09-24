.class public final Lcom/yalantis/ucrop/b/b$a;
.super Ljava/lang/Object;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field aZa:Lcom/yalantis/ucrop/model/b;

.field aZt:Landroid/graphics/Bitmap;

.field aZu:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/b;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/yalantis/ucrop/b/b$a;->aZt:Landroid/graphics/Bitmap;

    .line 64
    iput-object p2, p0, Lcom/yalantis/ucrop/b/b$a;->aZa:Lcom/yalantis/ucrop/model/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/yalantis/ucrop/b/b$a;->aZu:Ljava/lang/Exception;

    return-void
.end method
