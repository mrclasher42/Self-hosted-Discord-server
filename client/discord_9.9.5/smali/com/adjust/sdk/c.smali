.class public final Lcom/adjust/sdk/c;
.super Ljava/lang/Object;
.source "ActivityPackage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = -0x7fab32c0b48621L


# instance fields
.field private transient aW:I

.field activityKind:Lcom/adjust/sdk/b;

.field callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field clickTimeInMilliseconds:J

.field clickTimeInSeconds:J

.field clientSdk:Ljava/lang/String;

.field installBeginTimeInSeconds:J

.field parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field path:Ljava/lang/String;

.field retries:I

.field suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    .line 27
    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/lang/String;

    const-string v3, "path"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/lang/String;

    const-string v3, "clientSdk"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/util/Map;

    const-string v3, "parameters"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Lcom/adjust/sdk/b;

    const-string v3, "activityKind"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/lang/String;

    const-string v3, "suffix"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/util/Map;

    const-string v3, "callbackParameters"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, Ljava/util/Map;

    const-string v3, "partnerParameters"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/adjust/sdk/c;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    return-void
.end method

.method public constructor <init>(Lcom/adjust/sdk/b;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/adjust/sdk/b;->aM:Lcom/adjust/sdk/b;

    iput-object v0, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    .line 142
    iput-object p1, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const-string v0, "path"

    .line 180
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const-string v0, "clientSdk"

    .line 181
    invoke-static {p1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "parameters"

    .line 182
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    .line 183
    sget-object v1, Lcom/adjust/sdk/b;->aM:Lcom/adjust/sdk/b;

    const-string v2, "activityKind"

    invoke-static {p1, v2, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/b;

    iput-object v1, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    const-string v1, "suffix"

    .line 184
    invoke-static {p1, v1}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    const-string v1, "callbackParameters"

    .line 185
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    const-string v1, "partnerParameters"

    .line 186
    invoke-static {p1, v1, v0}, Lcom/adjust/sdk/az;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/adjust/sdk/c;->retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adjust/sdk/c;->retries:I

    .line 106
    iget v0, p0, Lcom/adjust/sdk/c;->retries:I

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 9

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Path:      %s\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "ClientSdk: %s\n"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v1, "Parameters:"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v1, Ljava/util/TreeMap;

    iget-object v3, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const-string v3, "app_secret"

    const-string v4, "secret_id"

    .line 157
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 160
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 163
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v4, "\n\t%-16s %s"

    invoke-static {v7, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final O()Ljava/lang/String;
    .locals 4

    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-virtual {v2}, Lcom/adjust/sdk/b;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Failed to track %s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 193
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 194
    :cond_2
    check-cast p1, Lcom/adjust/sdk/c;

    .line 196
    iget-object v2, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 197
    :cond_3
    iget-object v2, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 199
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    iget-object v3, p1, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 200
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    iget-object v3, p1, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    iget-object v3, p1, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 202
    :cond_8
    iget-object v2, p0, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    iget-object p1, p1, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    invoke-static {v2, p1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 208
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 209
    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 210
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->n(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 211
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->clientSdk:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->n(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 212
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->parameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/az;->g(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 213
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-static {v1}, Lcom/adjust/sdk/az;->a(Ljava/lang/Enum;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 214
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    invoke-static {v1}, Lcom/adjust/sdk/az;->n(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 215
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->callbackParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/az;->g(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 216
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/adjust/sdk/c;->partnerParameters:Ljava/util/Map;

    invoke-static {v1}, Lcom/adjust/sdk/az;->g(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adjust/sdk/c;->aW:I

    .line 218
    :cond_0
    iget v0, p0, Lcom/adjust/sdk/c;->aW:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 146
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/c;->activityKind:Lcom/adjust/sdk/b;

    invoke-virtual {v2}, Lcom/adjust/sdk/b;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adjust/sdk/c;->suffix:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
