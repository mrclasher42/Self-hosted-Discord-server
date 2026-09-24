.class Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;
.super Ljava/lang/Object;
.source "IdentifiableCookie.java"


# instance fields
.field acM:Lokhttp3/m;


# direct methods
.method private constructor <init>(Lokhttp3/m;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    return-void
.end method

.method static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lokhttp3/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m;

    .line 38
    new-instance v2, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    invoke-direct {v2, v1}, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;-><init>(Lokhttp3/m;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 53
    instance-of v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    .line 55
    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v2}, Lokhttp3/m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    .line 56
    invoke-virtual {v0}, Lokhttp3/m;->Fu()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v2}, Lokhttp3/m;->Fu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    .line 57
    invoke-virtual {v0}, Lokhttp3/m;->Fv()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v2}, Lokhttp3/m;->Fv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    .line 58
    invoke-virtual {v0}, Lokhttp3/m;->Fw()Z

    move-result v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v2}, Lokhttp3/m;->Fw()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    .line 59
    invoke-virtual {p1}, Lokhttp3/m;->Fz()Z

    move-result p1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fz()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->Fu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->Fv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->Fw()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v1}, Lokhttp3/m;->Fz()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method
