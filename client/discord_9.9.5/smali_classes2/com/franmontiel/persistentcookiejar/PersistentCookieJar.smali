.class public Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;
.super Ljava/lang/Object;
.source "PersistentCookieJar.java"

# interfaces
.implements Lcom/franmontiel/persistentcookiejar/ClearableCookieJar;


# instance fields
.field private acK:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

.field private acL:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;


# direct methods
.method public constructor <init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acK:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    .line 36
    iput-object p2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acL:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 38
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acK:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {p2}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->lo()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lokhttp3/v;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acK:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {v2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/m;

    .line 1081
    invoke-virtual {v3}, Lokhttp3/m;->Ft()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v3, p1}, Lokhttp3/m;->c(Lokhttp3/v;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acL:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->e(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/v;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acK:Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    invoke-interface {p1, p2}, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;->addAll(Ljava/util/Collection;)V

    .line 44
    iget-object p1, p0, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;->acL:Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m;

    .line 1051
    invoke-virtual {v1}, Lokhttp3/m;->Fy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1, v0}, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;->d(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
