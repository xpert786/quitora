###### Class com.revenuecat.purchases.common.verification.Signature (com.revenuecat.purchases.common.verification.Signature)
.class public final Lcom/revenuecat/purchases/common/verification/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Companion;,
        Lcom/revenuecat/purchases/common/verification/Signature$Component;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;


# instance fields
.field private final intermediateKey:[B

.field private final intermediateKeyExpiration:[B

.field private final intermediateKeySignature:[B

.field private final payload:[B

.field private final salt:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .registers 7

    .line 1
    const-string v0, "intermediateKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intermediateKeyExpiration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intermediateKeySignature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "salt"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "payload"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 30
    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 32
    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 34
    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 36
    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/Signature;[B[B[B[B[BILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/Signature;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    :cond_1e
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/verification/Signature;->copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    return-object v0
.end method

.method public final component2()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    return-object v0
.end method

.method public final component3()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    return-object v0
.end method

.method public final component4()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    return-object v0
.end method

.method public final component5()[B
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    return-object v0
.end method

.method public final copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;
    .registers 13

    const-string v0, "intermediateKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeyExpiration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeySignature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/verification/Signature;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.Signature"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 42
    .line 43
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 53
    .line 54
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 64
    .line 65
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 75
    .line 76
    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public final getIntermediateKey()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntermediateKeyExpiration()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntermediateKeySignature()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSalt()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signature(intermediateKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateKeyExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateKeySignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.verification.Signature.Companion (com.revenuecat.purchases.common.verification.Signature$Companion)
.class public final Lcom/revenuecat/purchases/common/verification/Signature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;
    .registers 10

    .line 1
    const-string v0, "signature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;->getTotalSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    array-length v1, p1

    .line 18
    if-ne v1, v0, :cond_3c

    .line 19
    .line 20
    new-instance v2, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 21
    .line 22
    const-string v0, "signatureBytes"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3c
    new-instance v1, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Invalid signature size. Expected "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", got "

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length p1, p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " bytes"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

###### Class com.revenuecat.purchases.common.verification.Signature.Component (com.revenuecat.purchases.common.verification.Signature$Component)
.class public final enum Lcom/revenuecat/purchases/common/verification/Signature$Component;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/verification/Signature$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

.field public static final enum INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;


# instance fields
.field private final size:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .registers 5

    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    sget-object v2, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    sget-object v3, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    sget-object v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-string v3, "INTERMEDIATE_KEY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 14
    .line 15
    const-string v1, "INTERMEDIATE_KEY_EXPIRATION"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 23
    .line 24
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 25
    .line 26
    const-string v1, "INTERMEDIATE_KEY_SIGNATURE"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 35
    .line 36
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    const-string v5, "SALT"

    .line 42
    .line 43
    invoke-direct {v0, v5, v1, v2}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 47
    .line 48
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 49
    .line 50
    const-string v1, "PAYLOAD"

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 56
    .line 57
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 62
    .line 63
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    return-object v0
.end method


# virtual methods
.method public final getEndByte()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartByte()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lk6/l;->i([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1b

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    check-cast v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 21
    .line 22
    iget v4, v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v3
.end method

###### Class com.revenuecat.purchases.common.verification.Signature.Component.Companion (com.revenuecat.purchases.common.verification.Signature$Component$Companion)
.class public final Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature$Component;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTotalSize()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return v3
.end method
