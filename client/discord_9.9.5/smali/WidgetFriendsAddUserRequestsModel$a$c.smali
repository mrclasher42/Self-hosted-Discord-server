.class public final synthetic LWidgetFriendsAddUserRequestsModel$a$c;
.super Lkotlin/jvm/internal/j;
.source "WidgetFriendsAddUserRequestsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWidgetFriendsAddUserRequestsModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "LWidgetFriendsAddUserRequestsModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LWidgetFriendsAddUserRequestsModel$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWidgetFriendsAddUserRequestsModel$a$c;

    invoke-direct {v0}, LWidgetFriendsAddUserRequestsModel$a$c;-><init>()V

    sput-object v0, LWidgetFriendsAddUserRequestsModel$a$c;->h:LWidgetFriendsAddUserRequestsModel$a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    const-class v0, LWidgetFriendsAddUserRequestsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/util/Set;Ljava/util/Set;)V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWidgetFriendsAddUserRequestsModel;

    .line 1023
    invoke-direct {v0, p1, p2}, LWidgetFriendsAddUserRequestsModel;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
