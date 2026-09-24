.class final synthetic Lcom/discord/views/OverlayMenuView$n;
.super Lkotlin/jvm/internal/j;
.source "OverlayMenuView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/discord/utilities/media/AudioOutputState;",
        "Lcom/discord/models/domain/ModelVoice$OutputMode;",
        "Lcom/discord/views/OverlayMenuView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ee:Lcom/discord/views/OverlayMenuView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/views/OverlayMenuView$n;

    invoke-direct {v0}, Lcom/discord/views/OverlayMenuView$n;-><init>()V

    sput-object v0, Lcom/discord/views/OverlayMenuView$n;->Ee:Lcom/discord/views/OverlayMenuView$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/views/OverlayMenuView$a;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(ZLcom/discord/utilities/media/AudioOutputState;Lcom/discord/models/domain/ModelVoice$OutputMode;)V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/discord/utilities/media/AudioOutputState;

    check-cast p3, Lcom/discord/models/domain/ModelVoice$OutputMode;

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/views/OverlayMenuView$a;

    .line 1205
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/views/OverlayMenuView$a;-><init>(ZLcom/discord/utilities/media/AudioOutputState;Lcom/discord/models/domain/ModelVoice$OutputMode;)V

    return-object v0
.end method
