.class public final Lb/b/a/a;
.super Lb/e$a;
.source "GsonConverterFactory.java"


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lb/e$a;-><init>()V

    .line 58
    iput-object p1, p0, Lb/b/a/a;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lb/b/a/a;
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lb/b/a/a;

    invoke-direct {v0, p0}, Lb/b/a/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lb/e<",
            "Lokhttp3/aa;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lb/b/a/a;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->h(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 65
    new-instance p2, Lb/b/a/c;

    iget-object v0, p0, Lb/b/a/a;->gson:Lcom/google/gson/Gson;

    invoke-direct {p2, v0, p1}, Lb/b/a/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public final i(Ljava/lang/reflect/Type;)Lb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/e<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lb/b/a/a;->gson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->h(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 72
    new-instance v0, Lb/b/a/b;

    iget-object v1, p0, Lb/b/a/a;->gson:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, p1}, Lb/b/a/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
