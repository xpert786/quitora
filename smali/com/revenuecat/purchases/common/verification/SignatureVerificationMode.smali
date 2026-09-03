###### Class com.revenuecat.purchases.common.verification.SignatureVerificationMode (com.revenuecat.purchases.common.verification.SignatureVerificationMode)
.class public abstract Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lj6/m;

    .line 32
    .line 33
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final getShouldVerify()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    .line 19
    .line 20
    :goto_13
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    new-instance v0, Lj6/m;

    .line 24
    .line 25
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

###### Class com.revenuecat.purchases.common.verification.SignatureVerificationMode.Companion (com.revenuecat.purchases.common.verification.SignatureVerificationMode$Companion)
.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;
    }
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic fromEntitlementVerificationMode$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromEntitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .registers 6

    .line 1
    const-string v0, "verificationMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2c

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_26

    .line 19
    .line 20
    new-instance p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    .line 21
    .line 22
    new-instance v1, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 23
    .line 24
    if-nez p2, :cond_1f

    .line 25
    .line 26
    new-instance p2, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v2, v0, v2}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;-><init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Lj6/m;

    .line 40
    .line 41
    invoke-direct {p1}, Lj6/m;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    .line 46
    .line 47
    return-object p1
.end method

###### Class com.revenuecat.purchases.common.verification.SignatureVerificationMode.Companion.WhenMappings (com.revenuecat.purchases.common.verification.SignatureVerificationMode$Companion$WhenMappings)
.class public final synthetic Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/revenuecat/purchases/EntitlementVerificationMode;->values()[Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

###### Class com.revenuecat.purchases.common.verification.SignatureVerificationMode.Disabled (com.revenuecat.purchases.common.verification.SignatureVerificationMode$Disabled)
.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disabled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.common.verification.SignatureVerificationMode.Enforced (com.revenuecat.purchases.common.verification.SignatureVerificationMode$Enforced)
.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enforced"
.end annotation


# instance fields
.field private final intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V
    .registers 3

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/j;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    .line 3
    :cond_a
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;
    .registers 3

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enforced(intermediateSignatureHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.verification.SignatureVerificationMode.Informational (com.revenuecat.purchases.common.verification.SignatureVerificationMode$Informational)
.class public final Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
.super Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Informational"
.end annotation


# instance fields
.field private final intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V
    .registers 3

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILkotlin/jvm/internal/j;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    .line 2
    sget-object p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    invoke-static {p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;->access$createIntermediateSignatureHelper(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;)Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object p1

    .line 3
    :cond_a
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    .registers 3

    const-string v0, "intermediateSignatureHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;-><init>(Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Informational(intermediateSignatureHelper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->intermediateSignatureHelper:Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
