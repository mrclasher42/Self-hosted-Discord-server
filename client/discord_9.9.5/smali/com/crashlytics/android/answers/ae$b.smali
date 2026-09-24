.class public final enum Lcom/crashlytics/android/answers/ae$b;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/answers/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/answers/ae$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qJ:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qK:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qL:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qM:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qN:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qO:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qP:Lcom/crashlytics/android/answers/ae$b;

.field public static final enum qQ:Lcom/crashlytics/android/answers/ae$b;

.field private static final synthetic qR:[Lcom/crashlytics/android/answers/ae$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 16
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qJ:Lcom/crashlytics/android/answers/ae$b;

    .line 17
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qK:Lcom/crashlytics/android/answers/ae$b;

    .line 18
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qL:Lcom/crashlytics/android/answers/ae$b;

    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qM:Lcom/crashlytics/android/answers/ae$b;

    .line 20
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qN:Lcom/crashlytics/android/answers/ae$b;

    .line 21
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qO:Lcom/crashlytics/android/answers/ae$b;

    .line 22
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qP:Lcom/crashlytics/android/answers/ae$b;

    .line 23
    new-instance v0, Lcom/crashlytics/android/answers/ae$b;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lcom/crashlytics/android/answers/ae$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qQ:Lcom/crashlytics/android/answers/ae$b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/crashlytics/android/answers/ae$b;

    .line 15
    sget-object v9, Lcom/crashlytics/android/answers/ae$b;->qJ:Lcom/crashlytics/android/answers/ae$b;

    aput-object v9, v0, v1

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qK:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qL:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qM:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qN:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qO:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qP:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/crashlytics/android/answers/ae$b;->qQ:Lcom/crashlytics/android/answers/ae$b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/crashlytics/android/answers/ae$b;->qR:[Lcom/crashlytics/android/answers/ae$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/answers/ae$b;
    .locals 1

    .line 15
    const-class v0, Lcom/crashlytics/android/answers/ae$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/answers/ae$b;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/answers/ae$b;
    .locals 1

    .line 15
    sget-object v0, Lcom/crashlytics/android/answers/ae$b;->qR:[Lcom/crashlytics/android/answers/ae$b;

    invoke-virtual {v0}, [Lcom/crashlytics/android/answers/ae$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/answers/ae$b;

    return-object v0
.end method
