.class public final Lcom/discord/dialogs/a/a$f;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/a/a;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public static final ya:Lcom/discord/dialogs/a/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/dialogs/a/a$f;

    invoke-direct {v0}, Lcom/discord/dialogs/a/a$f;-><init>()V

    sput-object v0, Lcom/discord/dialogs/a/a$f;->ya:Lcom/discord/dialogs/a/a$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    check-cast p1, Lcom/discord/dialogs/a/b$d$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.dialogs.useractions.UserActionsDialogViewModel.ViewState.Loaded"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
