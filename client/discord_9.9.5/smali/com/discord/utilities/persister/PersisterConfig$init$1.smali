.class final Lcom/discord/utilities/persister/PersisterConfig$init$1;
.super Lkotlin/jvm/internal/m;
.source "PersisterConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/PersisterConfig;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$init$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/persister/PersisterConfig$init$1;

    invoke-direct {v0}, Lcom/discord/utilities/persister/PersisterConfig$init$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/PersisterConfig$init$1;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig$init$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/PersisterConfig$init$1;->invoke(Lcom/esotericsoftware/kryo/Kryo;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    new-instance v1, Lorg/b/b/d;

    invoke-direct {v1}, Lorg/b/b/d;-><init>()V

    check-cast v1, Lorg/b/b/b;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>(Lorg/b/b/b;)V

    check-cast v0, Lorg/b/b/b;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->setInstantiatorStrategy(Lorg/b/b/b;)V

    .line 50
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    const-string v1, "it.fieldSerializerConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 52
    const-class v0, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    new-instance v1, Lcom/discord/utilities/kryo/LeastRecentlyAddedSetSerializer;

    invoke-direct {v1}, Lcom/discord/utilities/kryo/LeastRecentlyAddedSetSerializer;-><init>()V

    check-cast v1, Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 53
    const-class v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;

    new-instance v1, Lcom/discord/utilities/kryo/SnowflakePartitionMapSerializer;

    invoke-direct {v1}, Lcom/discord/utilities/kryo/SnowflakePartitionMapSerializer;-><init>()V

    check-cast v1, Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void
.end method
