.class final Lrx/a/a$d;
.super Lrx/a/a$b;
.source "CompositeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final bJB:Ljava/io/PrintWriter;


# direct methods
.method constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Lrx/a/a$b;-><init>()V

    .line 259
    iput-object p1, p0, Lrx/a/a$d;->bJB:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method final Ke()Ljava/lang/Object;
    .locals 1

    .line 264
    iget-object v0, p0, Lrx/a/a$d;->bJB:Ljava/io/PrintWriter;

    return-object v0
.end method

.method final bq(Ljava/lang/Object;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lrx/a/a$d;->bJB:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method
