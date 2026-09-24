.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$SimpleRolesAdapter$RoleAdapterItem$NwoDXK1LTIKwiJQMFbfklM9gXwA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/SimpleRolesAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$SimpleRolesAdapter$RoleAdapterItem$NwoDXK1LTIKwiJQMFbfklM9gXwA;->f$0:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$SimpleRolesAdapter$RoleAdapterItem$NwoDXK1LTIKwiJQMFbfklM9gXwA;->f$0:Lcom/discord/widgets/channels/SimpleRolesAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;->lambda$new$0(Lcom/discord/widgets/channels/SimpleRolesAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)V

    return-void
.end method
