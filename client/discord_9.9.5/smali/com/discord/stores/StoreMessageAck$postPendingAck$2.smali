.class final Lcom/discord/stores/StoreMessageAck$postPendingAck$2;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageAck$postPendingAck$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageAck$postPendingAck$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageAck$postPendingAck$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$postPendingAck$2;->INSTANCE:Lcom/discord/stores/StoreMessageAck$postPendingAck$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$2;->call(Lcom/discord/stores/StoreMessageAck$PendingAck;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMessageAck$PendingAck;)Z
    .locals 1

    .line 304
    sget-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;->getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
