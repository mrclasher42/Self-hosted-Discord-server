.class public interface abstract Lcom/discord/restapi/RestAPIInterface;
.super Ljava/lang/Object;
.source "RestAPIInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIInterface$Dynamic;,
        Lcom/discord/restapi/RestAPIInterface$DefaultImpls;,
        Lcom/discord/restapi/RestAPIInterface$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIInterface$Companion;->$$INSTANCE:Lcom/discord/restapi/RestAPIInterface$Companion;

    sput-object v0, Lcom/discord/restapi/RestAPIInterface;->Companion:Lcom/discord/restapi/RestAPIInterface$Companion;

    return-void
.end method


# virtual methods
.method public abstract acceptGift(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "entitlements/gift-codes/{code}/redeem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ackGuild(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addChannelPin(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/pins/{messageId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addChannelRecipient(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "recipientId"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/recipients/{recipientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addReaction(JJLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            JJ = true
            value = "reaction"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/messages/{messageId}/reactions/{reaction}/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addRelationship(JLcom/discord/restapi/RestAPIParams$UserRelationship;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UserRelationship;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "users/@me/relationships/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UserRelationship;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract authorizeConnection(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "connections/{connection}/authorize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract banGuildMember(JJILjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lb/c/t;
            value = "delete-message-days"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "guilds/{guildId}/bans/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract batchUpdateRole(JLjava/util/List;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$Role;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract call(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/call"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCall$Ringable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$GuildMember;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/members/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$GuildMember;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Nick;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/members/@me/nick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Nick;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract convertDMToGroup(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "recipientId"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/recipients/{recipientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createGuild(Lcom/discord/restapi/RestAPIParams$CreateGuild;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$CreateGuild;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$CreateGuild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createGuildChannel(JLcom/discord/restapi/RestAPIParams$CreateGuildChannel;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRole(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/roles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAccount(Lcom/discord/restapi/RestAPIParams$DisableAccount;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$DisableAccount;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$DisableAccount;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteChannel(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteChannelPin(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/pins/{messageId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteConnection(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connectionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/connections/{connection}/{connectionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteGuild(JLcom/discord/restapi/RestAPIParams$DeleteGuild;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$DeleteGuild;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$DeleteGuild;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteGuildEmoji(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "emojiId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/emojis/{emojiId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteGuildIntegration(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "integrationId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/integrations/{integrationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteMessage(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "message_id"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channel_id}/messages/{message_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteOAuthToken(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "oauthId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "oauth2/tokens/{oauthId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deletePaymentSource(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "paymentSourceId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/billing/payment-sources/{paymentSourceId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deletePermissionOverwrites(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "targetId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/permissions/{targetId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteRole(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "roleId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/roles/{roleId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteSubscription(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "subscriptionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/billing/subscriptions/{subscriptionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableAccount(Lcom/discord/restapi/RestAPIParams$DisableAccount;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$DisableAccount;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/disable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$DisableAccount;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableMFA(Lcom/discord/restapi/RestAPIParams$AuthCode;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$AuthCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/totp/disable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$AuthCode;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract disableMfaSMS(Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/sms/disable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editChannel(JLcom/discord/restapi/RestAPIParams$Channel;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Channel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "channels/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editGroupDM(JLcom/discord/restapi/RestAPIParams$GroupDM;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$GroupDM;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "channels/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$GroupDM;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editMessage(JJLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channel_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "message_id"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$Message;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "channels/{channel_id}/messages/{message_id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableIntegration(JLcom/discord/restapi/RestAPIParams$EnableIntegration;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$EnableIntegration;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$EnableIntegration;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableMFA(Lcom/discord/restapi/RestAPIParams$EnableMFA;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$EnableMFA;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/totp/enable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$EnableMFA;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableMfaSMS(Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/sms/enable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$ForgotPassword;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/forgot"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$ForgotPassword;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract generateGiftCode(Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/entitlements/gift-codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$GenerateGiftCode;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActivityMetadata(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "sessionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/sessions/{sessionId}/activity/metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelActivityMetaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplicationNews(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "applicationNewsId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "application-news/{applicationNewsId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelApplicationNews;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplications(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/t;
            value = "application_ids"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "applications/public"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelApplication;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAuditLogs(JILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "before"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "action_type"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/audit-logs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelAuditLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupCodes(Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/mfa/codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelBackupCodes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBans(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/bans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelBan;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChannelMessages(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "before"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "after"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChannelMessagesAround(JIJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lb/c/t;
            value = "around"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getChannelPins(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/pins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConnectionAccessToken(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "platformType"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "accountId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/@me/connections/{platformType}/{accountId}/access-token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelConnectionAccessToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnectionState(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "pinNumber"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "connections/{connection}/callback-continuation/{pinNumber}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelConnectionState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConnections()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getConsentRequired()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "auth/consent-required"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ConsentRequired;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsents()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Consents;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperiments()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "experiments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelExperiment$Assignments;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGifts()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/entitlements/gifts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuildEmojis(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuildIntegrations(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/integrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildIntegration;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuildInvites(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/invites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuildVoiceRegions()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "voice/regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGuildVoiceRegions(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/regions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHarvestStatus()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/harvest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Harvest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviteCode(Ljava/lang/String;Z)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lb/c/t;
            value = "with_counts"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "invite/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLibrary()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/library"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMentions(IZZLjava/lang/Long;Ljava/lang/Long;)Lrx/Observable;
    .param p1    # I
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lb/c/t;
            value = "roles"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lb/c/t;
            value = "everyone"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "guild_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "before"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/@me/mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyEntitlements(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "applicationId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/@me/applications/{applicationId}/entitlements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOAuthTokens()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "oauth2/tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelOAuth2Token;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "response_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "prompt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "scope"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "permissions"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "oauth2/authorize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOauth2SamsungAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "response_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "prompt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "scope"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "oauth2/samsung/authorize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentSources()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/billing/payment-sources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/PaymentSourceRaw;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPruneCount(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "days"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/prune"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild$PruneCountResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactionUsers(JJLjava/lang/String;Ljava/lang/Integer;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            JJ = true
            value = "emoji"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages/{messageId}/reactions/{emoji}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRelationships()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRelationships(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSpotifyTrack(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "tracks/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStreamPreview(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "streamKey"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lb/c/t;
            value = "version"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "streams/{streamKey}/preview"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelApplicationStreamPreview;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionSlots()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/guilds/premium/subscription-slots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPremiumGuildSubscriptionSlot;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSubscriptions()Lrx/Observable;
    .annotation runtime Lb/c/f;
        value = "users/@me/billing/subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVanityUrl(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/vanity-url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract joinGuild(JZLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lb/c/t;
            value = "lurker"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "session_id"
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "guilds/{guildId}/members/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end method

.method public abstract kickGuildMember(JJLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "reason"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/members/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract leaveGuild(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/guilds/{guildId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserDevices;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/logout"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserDevices;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract patchGuildEmoji(JJLcom/discord/restapi/RestAPIParams$PatchGuildEmoji;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "emojiId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/emojis/{emojiId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$PatchGuildEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;"
        }
    .end annotation
.end method

.method public abstract patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserInfo;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserInfo;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAuthFingerprint(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/fingerprint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Fingerprint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAuthHandoff(Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/handoff"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$TokenHandoff;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$AuthLogin;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$AuthLogin;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$AuthRegister;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/register"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$AuthRegister;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postAuthVerifyResend(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/verify/resend"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChannelInvite(JLcom/discord/restapi/RestAPIParams$Invite;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Invite;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/invites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Invite;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p4    # Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/messages/{messageId}/ack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postGuildEmoji(JLcom/discord/restapi/RestAPIParams$PostGuildEmoji;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/emojis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$PostGuildEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postInviteCode(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$EmptyBody;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .param p2    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "invite/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$MFALogin;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "auth/mfa/totp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$MFALogin;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postOauth2Authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "client_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "state"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "response_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "prompt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "scope"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "permissions"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "code_challenge"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "code_challenge_method"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "oauth2/authorize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pruneMembers(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lb/c/t;
            value = "days"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/prune"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllReactions(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/messages/{messageId}/reactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeChannelRecipient(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "recipientId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/recipients/{recipientId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeReaction(JJLjava/lang/String;J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            JJ = true
            value = "reaction"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/messages/{messageId}/reactions/{reaction}/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeRelationship(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/relationships/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSelfReaction(JJLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "messageId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            JJ = true
            value = "reaction"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "channels/{channelId}/messages/{messageId}/reactions/{reaction}/@me"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reorderChannels(JLjava/util/List;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPosition;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestHarvest()Lrx/Observable;
    .annotation runtime Lb/c/o;
        value = "users/@me/harvest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/Harvest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveGiftCode(Ljava/lang/String;ZZ)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lb/c/t;
            value = "with_application"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lb/c/t;
            value = "with_subscription_plan"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "entitlements/gift-codes/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveSkuIdGift(JLjava/lang/Long;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/t;
            value = "sku_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "subscription_plan_id"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/@me/entitlements/gift-codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract revokeGiftCode(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "code"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "users/@me/entitlements/gift-codes/{code}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract revokeInvite(Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "inviteCode"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "invite/{inviteCode}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ring(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Ring;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/call/ring"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Ring;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract science(Lcom/discord/restapi/RestAPIParams$Science;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$Science;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "science"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Science;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchChannelMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "author_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "mentions"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "has"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "context_size"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "content"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "attempts"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lb/c/t;
            value = "include_nsfw"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "channels/{channelId}/messages/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchGuildMessages(JLjava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "max_id"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "author_id"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "mentions"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "channel_id"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "has"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lb/c/t;
            value = "context_size"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lb/c/t;
            value = "content"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lb/c/t;
            value = "attempts"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lb/c/t;
            value = "include_nsfw"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "guilds/{guildId}/messages/search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelSearchResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Message;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Message;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendMessage(JLjava/lang/String;Ljava/lang/String;[Lokhttp3/MultipartBody$Part;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb/c/q;
            value = "content"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/q;
            value = "nonce"
        .end annotation
    .end param
    .param p5    # [Lokhttp3/MultipartBody$Part;
        .annotation runtime Lb/c/q;
        .end annotation
    .end param
    .annotation runtime Lb/c/l;
    .end annotation

    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendRelationshipRequest(Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserRelationship$Add;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setConsents(Lcom/discord/restapi/RestAPIParams$Consents;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$Consents;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/consent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Consents;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setMfaLevel(JLcom/discord/restapi/RestAPIParams$GuildMFA;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$GuildMFA;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/mfa"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$GuildMFA;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setUserTyping(JLcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$EmptyBody;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/typing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$EmptyBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelTypingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract stopRinging(JLcom/discord/restapi/RestAPIParams$Ring;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$Ring;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb/c/i;
            value = "X-Context-Properties"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "channels/{channelId}/call/stop-ringing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$Ring;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submitConnectionState(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectionState;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Lcom/discord/restapi/RestAPIParams$ConnectionState;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "connections/{connection}/callback"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$ConnectionState;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToGuild(JLcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "guilds/{guildId}/premium/subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$PremiumGuildSubscribe;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelPremiumGuildSubscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncIntegration(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "integrationId"
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "guilds/{guildId}/integrations/{integrationId}/sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transferGuildOwnership(JLcom/discord/restapi/RestAPIParams$TransferGuildOwnership;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unbanUser(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/bans/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsubscribeToGuild(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "subscriptionId"
        .end annotation
    .end param
    .annotation runtime Lb/c/b;
        value = "guilds/{guildId}/premium/subscriptions/{subscriptionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateConnection(Ljava/lang/String;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$ConnectedAccount;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connection"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "connectionId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/connections/{connection}/{connectionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelConnectedAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UpdateGuild;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGuildIntegration(JJLcom/discord/restapi/RestAPIParams$GuildIntegration;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "integrationId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$GuildIntegration;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/integrations/{integrationId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$GuildIntegration;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePaymentSource(Ljava/lang/String;Lcom/discord/models/domain/PatchPaymentSourceRaw;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "paymentSourceId"
        .end annotation
    .end param
    .param p2    # Lcom/discord/models/domain/PatchPaymentSourceRaw;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/billing/payment-sources/{paymentSourceId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/PatchPaymentSourceRaw;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePermissionOverwrites(JJLcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "channelId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "targetId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "channels/{channelId}/permissions/{targetId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePrivateChannelSettings(Lcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/guilds/@me/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateRole(JJLcom/discord/restapi/RestAPIParams$Role;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "roleId"
        .end annotation
    .end param
    .param p5    # Lcom/discord/restapi/RestAPIParams$Role;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/roles/{roleId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/restapi/RestAPIParams$Role;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSubscription(Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$UpdateSubscription;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "subscriptionId"
        .end annotation
    .end param
    .param p2    # Lcom/discord/restapi/RestAPIParams$UpdateSubscription;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/billing/subscriptions/{subscriptionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RestAPIParams$UpdateSubscription;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserGuildSettings(JLcom/discord/restapi/RestAPIParams$UserGuildSettings;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UserGuildSettings;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/guilds/{guildId}/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UserGuildSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserNotes(JLcom/discord/restapi/RestAPIParams$UserNoteUpdate;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/p;
        value = "users/@me/notes/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$UserNoteUpdate;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserSettings(Lcom/discord/restapi/RestAPIParams$UserSettings;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserSettings;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateUserSettingsCustomStatus(Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserSettingsCustomStatus;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateVanityUrl(JLcom/discord/restapi/RestAPIParams$VanityUrl;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "guildId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$VanityUrl;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "guilds/{guildId}/vanity-url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$VanityUrl;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userActivityAction(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lb/c/s;
            value = "applicationId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb/c/s;
            value = "sessionId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lb/c/s;
            value = "actionType"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "channel_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lb/c/t;
            value = "message_id"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/sessions/{sessionId}/activities/{applicationId}/{actionType}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$Phone;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/phone"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$Phone;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userAgreements(Lcom/discord/restapi/RestAPIParams$UserAgreements;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserAgreements;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/n;
        value = "users/@me/agreements"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserAgreements;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userCaptchaVerify(Lcom/discord/restapi/RestAPIParams$CaptchaCode;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$CaptchaCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/captcha/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$CaptchaCode;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userCreateChannel(Lcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$CreateChannel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$CreateChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userCreateDevice(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$UserDevices;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$UserDevices;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userCreateGroupDM(JLcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/discord/restapi/RestAPIParams$CreateChannel;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/{userId}/channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/restapi/RestAPIParams$CreateChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userGet(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userPhoneVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;
    .param p1    # Lcom/discord/restapi/RestAPIParams$VerificationCode;
        .annotation runtime Lb/c/a;
        .end annotation
    .end param
    .annotation runtime Lb/c/o;
        value = "users/@me/phone/verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/restapi/RestAPIParams$VerificationCode;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userProfileGet(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lb/c/s;
            value = "userId"
        .end annotation
    .end param
    .annotation runtime Lb/c/f;
        value = "users/{userId}/profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;"
        }
    .end annotation
.end method
