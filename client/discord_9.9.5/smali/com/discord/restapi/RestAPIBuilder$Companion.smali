.class public final Lcom/discord/restapi/RestAPIBuilder$Companion;
.super Ljava/lang/Object;
.source "RestAPIBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIBuilder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic clientCallback$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getClientCallback()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lokhttp3/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/discord/restapi/RestAPIBuilder;->access$getClientCallback$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final setClientCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lokhttp3/w;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/discord/restapi/RestAPIBuilder;->access$setClientCallback$cp(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
