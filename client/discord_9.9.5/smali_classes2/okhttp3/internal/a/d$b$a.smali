.class final Lokhttp3/internal/a/d$b$a;
.super Lkotlin/jvm/internal/m;
.source "DiskLruCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d$b;->dj(I)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $index$inlined:I

.field final synthetic this$0:Lokhttp3/internal/a/d$b;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d$b;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/a/d$b$a;->this$0:Lokhttp3/internal/a/d$b;

    iput p2, p0, Lokhttp3/internal/a/d$b$a;->$index$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 773
    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    iget-object p1, p0, Lokhttp3/internal/a/d$b$a;->this$0:Lokhttp3/internal/a/d$b;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->this$0:Lokhttp3/internal/a/d;

    monitor-enter p1

    .line 1837
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d$b$a;->this$0:Lokhttp3/internal/a/d$b;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->GI()V

    .line 1838
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    monitor-exit p1

    .line 773
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 1836
    monitor-exit p1

    throw v0
.end method
