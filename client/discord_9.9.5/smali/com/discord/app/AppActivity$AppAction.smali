.class public final Lcom/discord/app/AppActivity$AppAction;
.super Lcom/discord/app/AppActivity;
.source "AppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppAction"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final uE:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/app/AppActivity$AppAction;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "screen"

    const-string v4, "getScreen()Ljava/lang/Class;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/app/AppActivity$AppAction;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 465
    invoke-direct {p0}, Lcom/discord/app/AppActivity;-><init>()V

    .line 467
    new-instance v0, Lcom/discord/app/AppActivity$AppAction$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$AppAction$a;-><init>(Lcom/discord/app/AppActivity$AppAction;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppActivity$AppAction;->uE:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method protected final getScreen()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/app/AppActivity$AppAction;->uE:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 477
    invoke-super {p0, p1}, Lcom/discord/app/AppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1513
    invoke-static {}, Lcom/discord/app/AppActivity;->dB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$AppAction;->finish()V

    :cond_0
    return-void
.end method
