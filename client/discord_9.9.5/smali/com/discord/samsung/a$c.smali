.class final Lcom/discord/samsung/a$c;
.super Ljava/lang/Object;
.source "SamsungConnect.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/samsung/a;->eM()Lrx/Observable;
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
.field public static final Bo:Lcom/discord/samsung/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/samsung/a$c;

    invoke-direct {v0}, Lcom/discord/samsung/a$c;-><init>()V

    sput-object v0, Lcom/discord/samsung/a$c;->Bo:Lcom/discord/samsung/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    .line 1049
    invoke-virtual {p1}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isStaff()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eL()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
