.class final Lcom/google/gson/internal/a/i$1;
.super Lcom/google/gson/internal/a/i$b;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUH:Ljava/lang/reflect/Field;

.field final synthetic aUI:Z

.field final synthetic aUJ:Lcom/google/gson/TypeAdapter;

.field final synthetic aUK:Lcom/google/gson/Gson;

.field final synthetic aUL:Lcom/google/gson/reflect/TypeToken;

.field final synthetic aUM:Z

.field final synthetic aUN:Lcom/google/gson/internal/a/i;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/google/gson/internal/a/i$1;->aUN:Lcom/google/gson/internal/a/i;

    iput-object p5, p0, Lcom/google/gson/internal/a/i$1;->aUH:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/google/gson/internal/a/i$1;->aUI:Z

    iput-object p7, p0, Lcom/google/gson/internal/a/i$1;->aUJ:Lcom/google/gson/TypeAdapter;

    iput-object p8, p0, Lcom/google/gson/internal/a/i$1;->aUK:Lcom/google/gson/Gson;

    iput-object p9, p0, Lcom/google/gson/internal/a/i$1;->aUL:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Lcom/google/gson/internal/a/i$1;->aUM:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/a/i$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->aUJ:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->aUM:Z

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->aUH:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final aH(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->aUP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->aUH:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->aUH:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 123
    iget-boolean v0, p0, Lcom/google/gson/internal/a/i$1;->aUI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/a/i$1;->aUJ:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/a/m;

    iget-object v1, p0, Lcom/google/gson/internal/a/i$1;->aUK:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/a/i$1;->aUJ:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lcom/google/gson/internal/a/i$1;->aUL:Lcom/google/gson/reflect/TypeToken;

    .line 1101
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->aVc:Ljava/lang/reflect/Type;

    .line 124
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/a/m;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 125
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
