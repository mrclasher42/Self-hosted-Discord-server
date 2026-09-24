.class final Lio/fabric/sdk/android/a/d/b$1;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/a/d/b;->Cy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/fabric/sdk/android/a/d/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ben:Lio/fabric/sdk/android/a/d/b;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a/d/b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lio/fabric/sdk/android/a/d/b$1;->ben:Lio/fabric/sdk/android/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 208
    check-cast p1, Lio/fabric/sdk/android/a/d/b$a;

    check-cast p2, Lio/fabric/sdk/android/a/d/b$a;

    .line 1211
    iget-wide v0, p1, Lio/fabric/sdk/android/a/d/b$a;->timestamp:J

    iget-wide p1, p2, Lio/fabric/sdk/android/a/d/b$a;->timestamp:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
