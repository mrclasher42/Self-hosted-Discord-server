.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$TD5S3AgCJo7YkbJTSnOhJq3ALZM;

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

    new-instance v0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;-><init>(Lcom/discord/models/domain/ModelGuildRole;)V

    return-object v0
.end method
