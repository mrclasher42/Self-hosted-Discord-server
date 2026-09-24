.class final Lio/fabric/sdk/android/a/d/b$a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final timestamp:J

.field final uf:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lio/fabric/sdk/android/a/d/b$a;->uf:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Lio/fabric/sdk/android/a/d/b$a;->timestamp:J

    return-void
.end method
