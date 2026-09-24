.class public final synthetic Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
