.class public final enum Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
.super Ljava/lang/Enum;
.source "UserSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

.field public static final enum FROM:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

.field public static final enum MENTIONS:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    const/4 v2, 0x0

    const-string v3, "FROM"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->FROM:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    const/4 v2, 0x1

    const-string v3, "MENTIONS"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->MENTIONS:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->$VALUES:[Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->$VALUES:[Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-object v0
.end method
