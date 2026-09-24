.class final Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;
.super Ljava/lang/Object;
.source "RestAPI.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI;->getClientVersion()Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/google/gson/JsonObject;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 1175
    iget-object p1, p1, Lcom/google/gson/JsonObject;->aTB:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, "discord_android_min_version"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->AJ()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rest/RestAPI$getClientVersion$1;->call(Lcom/google/gson/JsonObject;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
