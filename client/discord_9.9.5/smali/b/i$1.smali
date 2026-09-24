.class final Lb/i$1;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i;->a(Lb/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHp:Lb/d;

.field final synthetic bHy:Lb/i;


# direct methods
.method constructor <init>(Lb/i;Lb/d;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lb/i$1;->bHy:Lb/i;

    iput-object p2, p0, Lb/i$1;->bHp:Lb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/f;Ljava/io/IOException;)V
    .locals 0

    .line 122
    :try_start_0
    iget-object p1, p0, Lb/i$1;->bHp:Lb/d;

    invoke-interface {p1, p2}, Lb/d;->B(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a(Lokhttp3/f;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object p1, p0, Lb/i$1;->bHy:Lb/i;

    invoke-virtual {p1, p2}, Lb/i;->n(Lokhttp3/Response;)Lb/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1138
    :try_start_1
    iget-object p2, p0, Lb/i$1;->bHp:Lb/d;

    invoke-interface {p2, p1}, Lb/d;->a(Lb/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    .line 1130
    :try_start_2
    iget-object p2, p0, Lb/i$1;->bHp:Lb/d;

    invoke-interface {p2, p1}, Lb/d;->B(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
