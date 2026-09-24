.class final Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;->call(Ljava/lang/String;)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/models/domain/ModelUser$Fingerprint;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1$2;->call(Lcom/discord/models/domain/ModelUser$Fingerprint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser$Fingerprint;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Fingerprint;->getFingerprint()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
