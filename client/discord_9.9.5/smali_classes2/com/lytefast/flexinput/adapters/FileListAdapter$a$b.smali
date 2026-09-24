.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$a$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aWB:Lcom/lytefast/flexinput/adapters/FileListAdapter$a;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$b;->aWB:Lcom/lytefast/flexinput/adapters/FileListAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    .line 320
    invoke-static {p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->b(Lcom/lytefast/flexinput/model/Attachment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    .line 321
    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a;->b(Lcom/lytefast/flexinput/model/Attachment;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/b/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
