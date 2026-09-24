.class final Lcom/discord/utilities/persister/Persister$Companion$init$2;
.super Lkotlin/jvm/internal/m;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$Companion;->init(Landroid/content/Context;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/persister/Persister$Companion$init$2;

    invoke-direct {v0}, Lcom/discord/utilities/persister/Persister$Companion$init$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/persister/Persister$Companion$init$2;->INSTANCE:Lcom/discord/utilities/persister/Persister$Companion$init$2;

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

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$Companion$init$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 0

    .line 253
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-static {p1}, Lcom/discord/utilities/persister/Persister$Companion;->access$persistAll(Lcom/discord/utilities/persister/Persister$Companion;)V

    return-void
.end method
