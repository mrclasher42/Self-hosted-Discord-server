.class public final Lcom/discord/utilities/persister/Persister$Companion$kryos$1;
.super Ljava/lang/ThreadLocal;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/persister/Persister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Lcom/esotericsoftware/kryo/Kryo;
    .locals 2

    .line 241
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    sget-object v1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/persister/Persister$Companion;->getKryoConfig()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/discord/utilities/persister/Persister$Companion$kryos$1;->initialValue()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method
