.class final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetUserProfileStrip.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string p3, "presence"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    new-instance p1, Lcom/discord/models/domain/ModelPresence;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, v0}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;Lcom/discord/models/domain/ModelUser;)V

    .line 106
    :goto_1
    new-instance p3, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;

    invoke-direct {p3, p2, p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;)V

    return-object p3
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;

    move-result-object p1

    return-object p1
.end method
