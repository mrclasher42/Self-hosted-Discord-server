.class final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;
.super Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsmLongField"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
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

    .line 135
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;->varIntsEnabled:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    return-void
.end method

.method public final write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .line 128
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;->varIntsEnabled:Z

    if-eqz p2, :cond_0

    .line 129
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;->access:Lcom/esotericsoftware/b/c;

    invoke-virtual {p2}, Lcom/esotericsoftware/b/c;->fA()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    return-void

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;->access:Lcom/esotericsoftware/b/c;

    invoke-virtual {p2}, Lcom/esotericsoftware/b/c;->fA()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    return-void
.end method
