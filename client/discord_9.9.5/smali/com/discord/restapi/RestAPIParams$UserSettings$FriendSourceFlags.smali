.class final Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FriendSourceFlags"
.end annotation


# instance fields
.field private final all:Ljava/lang/Boolean;

.field private final mutualFriends:Ljava/lang/Boolean;

.field private final mutualGuilds:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;->all:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;->mutualGuilds:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;->mutualFriends:Ljava/lang/Boolean;

    return-void
.end method
