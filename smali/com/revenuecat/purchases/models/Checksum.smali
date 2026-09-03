###### Class com.revenuecat.purchases.models.Checksum (com.revenuecat.purchases.models.Checksum)
.class public final Lcom/revenuecat/purchases/models/Checksum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Checksum$$serializer;,
        Lcom/revenuecat/purchases/models/Checksum$Algorithm;,
        Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException;,
        Lcom/revenuecat/purchases/models/Checksum$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LS6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS6/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/Checksum$Companion;


# instance fields
.field private final algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Checksum$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum;->Companion:Lcom/revenuecat/purchases/models/Checksum$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;->serializer()LS6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [LS6/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/revenuecat/purchases/models/Checksum;->$childSerializers:[LS6/b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;LW6/k0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_e

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/models/Checksum$$serializer;->getDescriptor()LU6/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    iput-object p3, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V
    .registers 4

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/Checksum;Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Checksum;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/Checksum;->copy(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAlgorithm$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/models/Checksum;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, p0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum;
    .registers 4

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/models/Checksum;-><init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/models/Checksum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/revenuecat/purchases/models/Checksum;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 40
    .line 41
    if-eq v0, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final getAlgorithm()Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checksum(algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Checksum;->algorithm:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Checksum;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.models.Checksum.Algorithm (com.revenuecat.purchases.models.Checksum$Algorithm)
.class public final enum Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Algorithm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/Checksum$Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field private static final $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

.field public static final enum MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

.field public static final enum SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .registers 4

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v2, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    sget-object v3, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SHA-256"

    .line 5
    .line 6
    const-string v3, "SHA256"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SHA-384"

    .line 17
    .line 18
    const-string v3, "SHA384"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "SHA-512"

    .line 29
    .line 30
    const-string v3, "SHA512"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 38
    .line 39
    const-string v1, "MD5"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 46
    .line 47
    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 52
    .line 53
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->Companion:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;

    .line 60
    .line 61
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 62
    .line 63
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lj6/j;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj6/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->$VALUES:[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithmName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.models.Checksum.Algorithm.Companion (com.revenuecat.purchases.models.Checksum$Algorithm$Companion)
.class public final Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->access$get$cachedSerializer$delegate$cp()Lj6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS6/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Checksum$Algorithm;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_4a

    .line 22
    .line 23
    .line 24
    goto :goto_44

    .line 25
    :sswitch_18
    const-string v0, "md5"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_44

    .line 34
    :cond_21
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->MD5:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 35
    .line 36
    return-object p1

    .line 37
    :sswitch_24
    const-string v0, "sha512"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA512:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 47
    .line 48
    return-object p1

    .line 49
    :sswitch_30
    const-string v0, "sha384"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA384:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_3c
    const-string v0, "sha256"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :cond_46
    sget-object p1, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->SHA256:Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :sswitch_data_4a
    .sparse-switch
        -0x35dc49d9 -> :sswitch_3c
        -0x35dc45bd -> :sswitch_30
        -0x35dc3f16 -> :sswitch_24
        0x1a57e -> :sswitch_18
    .end sparse-switch
.end method

.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.models.Checksum.Algorithm.Companion.AnonymousClass1 (com.revenuecat.purchases.models.Checksum$Algorithm$Companion$1)
.class final Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum$Algorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->values()[Lcom/revenuecat/purchases/models/Checksum$Algorithm;

    move-result-object v0

    const-string v1, "sha512"

    const-string v2, "md5"

    const-string v3, "sha256"

    const-string v4, "sha384"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.revenuecat.purchases.models.Checksum.Algorithm"

    invoke-static {v4, v0, v1, v3, v2}, LW6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Checksum$Algorithm$Companion$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.models.Checksum.ChecksumValidationException (com.revenuecat.purchases.models.Checksum$ChecksumValidationException)
.class public final Lcom/revenuecat/purchases/models/Checksum$ChecksumValidationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChecksumValidationException"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.revenuecat.purchases.models.Checksum.Companion (com.revenuecat.purchases.models.Checksum$Companion)
.class public final Lcom/revenuecat/purchases/models/Checksum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Checksum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Checksum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate([BLcom/revenuecat/purchases/models/Checksum$Algorithm;)Lcom/revenuecat/purchases/models/Checksum;
    .registers 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "algorithm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Checksum$Algorithm;->getAlgorithmName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/revenuecat/purchases/models/Checksum;

    .line 24
    .line 25
    const-string v1, "hash"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/revenuecat/purchases/models/ChecksumKt;->toHexString([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p2, p1}, Lcom/revenuecat/purchases/models/Checksum;-><init>(Lcom/revenuecat/purchases/models/Checksum$Algorithm;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
