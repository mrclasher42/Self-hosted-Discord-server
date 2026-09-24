.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$Factory;
.super Ljava/lang/Object;
.source "WidgetEnableMFAViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-direct {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;-><init>()V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
