.class public final Lcom/esotericsoftware/kryo/serializers/GenericsResolver;
.super Ljava/lang/Object;
.source "GenericsResolver.java"


# instance fields
.field private stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/esotericsoftware/kryo/serializers/Generics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryo/serializers/Generics;

    .line 39
    invoke-virtual {v1, p1}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final isSet()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final popScope()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method final pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V
    .locals 2

    .line 50
    sget-boolean v0, Lcom/esotericsoftware/a/a;->Ge:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Settting a new generics scope for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generics"

    invoke-static {v0, p1}, Lcom/esotericsoftware/a/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
