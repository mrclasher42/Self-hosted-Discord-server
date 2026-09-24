.class final Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;
.super Lkotlin/jvm/internal/m;
.source "AuthUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auth/AuthUtils;->createEmailInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;

    invoke-direct {v0}, Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auth/AuthUtils$createEmailInputValidator$1;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-static {v0, p1}, Lcom/discord/utilities/auth/AuthUtils;->access$isValidEmail(Lcom/discord/utilities/auth/AuthUtils;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
