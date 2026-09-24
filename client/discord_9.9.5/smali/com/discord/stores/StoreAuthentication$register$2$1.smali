.class final Lcom/discord/stores/StoreAuthentication$register$2$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$2;->call(Lcom/discord/models/domain/ModelUser$Token;)V
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
        "Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreAuthentication$register$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuthentication$register$2$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreAuthentication$register$2$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreAuthentication$register$2$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$register$2$1;

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

    .line 36
    check-cast p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$2$1;->call(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)Z
    .locals 1

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isEnabled(I)Z

    move-result p1

    return p1
.end method
