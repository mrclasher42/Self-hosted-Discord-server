.class final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;
.super Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsmIntField"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;-><init>()V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 0

    .line 45
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;->varIntsEnabled:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    return-void
.end method

.method public final write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    .line 38
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;->varIntsEnabled:Z

    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;->access:Lcom/esotericsoftware/b/c;

    invoke-virtual {p2}, Lcom/esotericsoftware/b/c;->fz()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    return-void

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;->access:Lcom/esotericsoftware/b/c;

    invoke-virtual {p2}, Lcom/esotericsoftware/b/c;->fz()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    return-void
.end method
