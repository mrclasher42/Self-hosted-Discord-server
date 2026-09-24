.class public interface abstract Lokhttp3/internal/f/a;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/f/a$a;
    }
.end annotation


# static fields
.field public static final bzq:Lokhttp3/internal/f/a;

.field public static final bzr:Lokhttp3/internal/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/f/a$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/f/a;->bzr:Lokhttp3/internal/f/a$a;

    .line 47
    new-instance v0, Lokhttp3/internal/f/b;

    invoke-direct {v0}, Lokhttp3/internal/f/b;-><init>()V

    check-cast v0, Lokhttp3/internal/f/a;

    sput-object v0, Lokhttp3/internal/f/a;->bzq:Lokhttp3/internal/f/a;

    return-void
.end method


# virtual methods
.method public abstract B(Ljava/io/File;)Lokio/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract C(Ljava/io/File;)Lokio/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract D(Ljava/io/File;)Lokio/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract E(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(Ljava/io/File;)Z
.end method

.method public abstract G(Ljava/io/File;)J
.end method

.method public abstract H(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
