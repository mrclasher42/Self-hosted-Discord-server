.class public Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/k;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/e$a;,
        Lcom/facebook/soloader/e$b;
    }
.end annotation


# instance fields
.field protected final abP:Ljava/io/File;

.field protected final abQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lcom/facebook/soloader/e;->abP:Ljava/io/File;

    .line 51
    iput-object p4, p0, Lcom/facebook/soloader/e;->abQ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected le()Lcom/facebook/soloader/k$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/facebook/soloader/e$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/e$b;-><init>(Lcom/facebook/soloader/e;Lcom/facebook/soloader/k;)V

    return-object v0
.end method
