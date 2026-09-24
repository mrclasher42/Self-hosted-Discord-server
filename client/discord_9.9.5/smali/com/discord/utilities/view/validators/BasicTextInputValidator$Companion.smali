.class public final Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;
.super Ljava/lang/Object;
.source "BasicTextInputValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/validators/BasicTextInputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
    .locals 2

    .line 22
    new-instance v0, Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    sget-object v1, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion$createRequiredInputValidator$1;->INSTANCE:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion$createRequiredInputValidator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/view/validators/BasicTextInputValidator;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
