.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$hrE3C7ygj0lGU6qf6ur6i_ZGH9o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;-><init>(Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method
