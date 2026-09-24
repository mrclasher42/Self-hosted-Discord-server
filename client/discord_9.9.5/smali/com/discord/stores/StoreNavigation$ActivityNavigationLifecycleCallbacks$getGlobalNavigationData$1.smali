.class final synthetic Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;
.super Lkotlin/jvm/internal/j;
.source "StoreNavigation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->getGlobalNavigationData()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function9<",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/models/domain/ModelUser$RequiredAction;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "Lcom/discord/stores/StoreNotices$Notice;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0x9

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

    const-class v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/stores/StoreNux$NuxState;ZLjava/lang/String;ZLcom/discord/models/domain/ModelUser$RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreNotices$Notice;Z)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;ZLjava/lang/String;ZLcom/discord/models/domain/ModelUser$RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreNotices$Notice;Z)Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;
    .locals 11

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    move-object v1, v0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    .line 235
    invoke-direct/range {v1 .. v10}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;-><init>(Lcom/discord/stores/StoreNux$NuxState;ZLjava/lang/String;ZLcom/discord/models/domain/ModelUser$RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreNotices$Notice;Z)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 190
    move-object v1, p1

    check-cast v1, Lcom/discord/stores/StoreNux$NuxState;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v7, p7

    check-cast v7, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    move-object/from16 v8, p8

    check-cast v8, Lcom/discord/stores/StoreNotices$Notice;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;->invoke(Lcom/discord/stores/StoreNux$NuxState;ZLjava/lang/String;ZLcom/discord/models/domain/ModelUser$RequiredAction;ZLcom/discord/stores/StoreInviteSettings$InviteCode;Lcom/discord/stores/StoreNotices$Notice;Z)Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;

    move-result-object v0

    return-object v0
.end method
