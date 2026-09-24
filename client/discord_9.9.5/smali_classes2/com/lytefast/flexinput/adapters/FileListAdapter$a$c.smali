.class final Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;
.super Lkotlin/jvm/internal/m;
.source "FileListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final aWC:Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;

    invoke-direct {v0}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;->aWC:Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public static v(Ljava/io/File;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getFileList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/a/g;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/sequences/i;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$a$c;->v(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
