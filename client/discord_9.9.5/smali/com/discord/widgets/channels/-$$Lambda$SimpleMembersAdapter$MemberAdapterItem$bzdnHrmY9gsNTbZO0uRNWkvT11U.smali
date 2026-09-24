.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$SimpleMembersAdapter$MemberAdapterItem$bzdnHrmY9gsNTbZO0uRNWkvT11U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action3;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/SimpleMembersAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/SimpleMembersAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$SimpleMembersAdapter$MemberAdapterItem$bzdnHrmY9gsNTbZO0uRNWkvT11U;->f$0:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$SimpleMembersAdapter$MemberAdapterItem$bzdnHrmY9gsNTbZO0uRNWkvT11U;->f$0:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;->lambda$new$0(Lcom/discord/widgets/channels/SimpleMembersAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)V

    return-void
.end method
