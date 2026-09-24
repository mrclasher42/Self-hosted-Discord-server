.class public final enum Lcom/google/android/gms/internal/measurement/ac$f$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/eb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/ac$f$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/eb;"
    }
.end annotation


# static fields
.field public static final enum ata:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field public static final enum atb:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field public static final enum atc:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field public static final enum atd:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field public static final enum ate:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field public static final enum atf:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field public static final enum atg:Lcom/google/android/gms/internal/measurement/ac$f$b;

.field private static final ath:Lcom/google/android/gms/internal/measurement/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ea<",
            "Lcom/google/android/gms/internal/measurement/ac$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic ati:[Lcom/google/android/gms/internal/measurement/ac$f$b;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ata:Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atb:Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atc:Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atd:Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ate:Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atf:Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/measurement/ac$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atg:Lcom/google/android/gms/internal/measurement/ac$f$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 33
    sget-object v8, Lcom/google/android/gms/internal/measurement/ac$f$b;->ata:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$f$b;->atb:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$f$b;->atc:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$f$b;->atd:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$f$b;->ate:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$f$b;->atf:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/ac$f$b;->atg:Lcom/google/android/gms/internal/measurement/ac$f$b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ati:[Lcom/google/android/gms/internal/measurement/ac$f$b;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/ag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ath:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->zzi:I

    return-void
.end method

.method public static bn(I)Lcom/google/android/gms/internal/measurement/ac$f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atg:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atf:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ate:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atd:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atc:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->atb:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ata:Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static pZ()Lcom/google/android/gms/internal/measurement/ed;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/ai;->atk:Lcom/google/android/gms/internal/measurement/ed;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/ac$f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac$f$b;->ati:[Lcom/google/android/gms/internal/measurement/ac$f$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/ac$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/ac$f$b;

    return-object v0
.end method


# virtual methods
.method public final pL()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->zzi:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/measurement/ac$f$b;->zzi:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ac$f$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
