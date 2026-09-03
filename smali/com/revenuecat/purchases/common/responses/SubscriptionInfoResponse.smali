###### Class com.revenuecat.purchases.common.responses.SubscriptionInfoResponse (com.revenuecat.purchases.common.responses.SubscriptionInfoResponse)
.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
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

.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;


# instance fields
.field private final autoResumeDate:Ljava/util/Date;

.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final displayName:Ljava/lang/String;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isSandbox:Z

.field private final managementURL:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;

.field private final refundedAt:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/OwnershipType$Companion;->serializer()LS6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->Companion:Lcom/revenuecat/purchases/PeriodType$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PeriodType$Companion;->serializer()LS6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    new-array v3, v3, [LS6/b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v1, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    aput-object v2, v3, v0

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    aput-object v1, v3, v0

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    sput-object v3, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LS6/b;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V
    .registers 22

    and-int/lit16 v0, p1, 0x219

    const/16 v1, 0x219

    if-eq v1, v0, :cond_f

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1c

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_1e

    :cond_1c
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    :goto_1e
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_25

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_27

    :cond_25
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    :goto_27
    iput-object p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_32

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_34

    :cond_32
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    :goto_34
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3b

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_3d

    :cond_3b
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    :goto_3d
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_44

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_46

    :cond_44
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    :goto_46
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4f

    .line 2
    sget-object p2, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_51

    :cond_4f
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    :goto_51
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5a

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_5c

    :cond_5a
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    :goto_5c
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_63

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_65

    :cond_63
    iput-object p13, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    :goto_65
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_6c

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_70

    :cond_6c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    :goto_70
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_77

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_7b

    :cond_77
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    :goto_7b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_82

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_86

    :cond_82
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    :goto_86
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_8f

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_93

    :cond_8f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    :goto_93
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_9b

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void

    :cond_9b
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    const-string v0, "purchaseDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 8
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 9
    iput-boolean p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 10
    iput-object p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 11
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 12
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 13
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 14
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 15
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 16
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 17
    iput-object p13, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 18
    iput-object p14, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v5, v2

    goto :goto_b

    :cond_9
    move-object/from16 v5, p2

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v6, v2

    goto :goto_13

    :cond_11
    move-object/from16 v6, p3

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v10, v2

    goto :goto_23

    :cond_21
    move-object/from16 v10, p7

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v11, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v11, p8

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_33

    .line 22
    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v12, v1

    goto :goto_35

    :cond_33
    move-object/from16 v12, p9

    :goto_35
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3b

    move-object v14, v2

    goto :goto_3d

    :cond_3b
    move-object/from16 v14, p11

    :goto_3d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_43

    move-object v15, v2

    goto :goto_45

    :cond_43
    move-object/from16 v15, p12

    :goto_45
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_4c

    move-object/from16 v16, v2

    goto :goto_4e

    :cond_4c
    move-object/from16 v16, p13

    :goto_4e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_55

    move-object/from16 v17, v2

    goto :goto_57

    :cond_55
    move-object/from16 v17, p14

    :goto_57
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_5e

    move-object/from16 v18, v2

    goto :goto_60

    :cond_5e
    move-object/from16 v18, p15

    :goto_60
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_69

    move-object/from16 v19, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v19, p16

    :goto_6b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7d

    move-object/from16 v20, v2

    :goto_72
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    goto :goto_80

    :cond_7d
    move-object/from16 v20, p17

    goto :goto_72

    .line 23
    :goto_80
    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LS6/b;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_c8

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ec

    :cond_c8
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_ec
    invoke-virtual/range {p1 .. p18}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoResumeDate$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getBillingIssuesDetectedAt$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getExpiresDate$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getGracePeriodExpiresDate$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getManagementURL$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOriginalPurchaseDate$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getOwnershipType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPeriodType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getProductPlanIdentifier$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getRefundedAt$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getStore$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getStoreTransactionId$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getUnsubscribeDetectedAt$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;LV6/d;LU6/e;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[LS6/b;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    :goto_16
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 24
    .line 25
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 37
    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    :goto_27
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 41
    .line 42
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object v2, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-interface {p1, p2, v4, v2, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    iget-boolean v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 55
    .line 56
    invoke-interface {p1, p2, v2, v3}, LV6/d;->y(LU6/e;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 68
    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    :goto_46
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 72
    .line 73
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 85
    .line 86
    if-eqz v3, :cond_5c

    .line 87
    .line 88
    :goto_57
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 89
    .line 90
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 v2, 0x7

    .line 94
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 102
    .line 103
    if-eqz v3, :cond_6d

    .line 104
    .line 105
    :goto_68
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 106
    .line 107
    invoke-interface {p1, p2, v2, v1, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/16 v2, 0x8

    .line 111
    .line 112
    invoke-interface {p1, p2, v2}, LV6/d;->D(LU6/e;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_76

    .line 117
    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 120
    .line 121
    sget-object v4, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 122
    .line 123
    if-eq v3, v4, :cond_83

    .line 124
    .line 125
    :goto_7c
    aget-object v3, v0, v2

    .line 126
    .line 127
    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 128
    .line 129
    invoke-interface {p1, p2, v2, v3, v4}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    const/16 v2, 0x9

    .line 133
    .line 134
    aget-object v0, v0, v2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 137
    .line 138
    invoke-interface {p1, p2, v2, v0, v3}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 151
    .line 152
    if-eqz v2, :cond_9e

    .line 153
    .line 154
    :goto_99
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/16 v0, 0xb

    .line 160
    .line 161
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a7

    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    :goto_ab
    sget-object v2, LW6/o0;->a:LW6/o0;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {p1, p2, v0, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    const/16 v0, 0xc

    .line 180
    .line 181
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bb

    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :cond_bb
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 189
    .line 190
    if-eqz v2, :cond_c4

    .line 191
    .line 192
    :goto_bf
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 193
    .line 194
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_cd

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_d8

    .line 209
    .line 210
    :goto_d1
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    const/16 v0, 0xe

    .line 218
    .line 219
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e1

    .line 224
    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 227
    .line 228
    if-eqz v1, :cond_ec

    .line 229
    .line 230
    :goto_e5
    sget-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 233
    .line 234
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    const/16 v0, 0xf

    .line 238
    .line 239
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f5

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_100

    .line 249
    .line 250
    :goto_f9
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_100
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_109

    .line 264
    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v1, :cond_114

    .line 269
    .line 270
    :goto_10d
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/PeriodType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/Store;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    return v0
.end method

.method public final component6()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/OwnershipType;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .registers 37

    const-string v0, "purchaseDate"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v2

    :cond_51
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v1, v3, :cond_63

    return v2

    :cond_63
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    if-eq v1, v3, :cond_6a

    return v2

    :cond_6a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    return v2

    :cond_80
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    return v2

    :cond_a1
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    return v2

    :cond_ac
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b7

    return v2

    :cond_b7
    return v0
.end method

.method public final getAutoResumeDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManagementURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    if-nez v1, :cond_48

    move v1, v2

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_59

    :cond_55
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    if-nez v1, :cond_74

    move v1, v2

    goto :goto_78

    :cond_74
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_78
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    if-nez v1, :cond_81

    move v1, v2

    goto :goto_85

    :cond_81
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    if-nez v1, :cond_8e

    move v1, v2

    goto :goto_92

    :cond_8e
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_92
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    if-nez v1, :cond_9b

    move v1, v2

    goto :goto_9f

    :cond_9b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    if-nez v1, :cond_a8

    move v1, v2

    goto :goto_ac

    :cond_a8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->hashCode()I

    move-result v1

    :goto_ac
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    if-nez v1, :cond_b5

    move v1, v2

    goto :goto_b9

    :cond_b5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    if-nez v1, :cond_c1

    goto :goto_c5

    :cond_c1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSandbox()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionInfoResponse(purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribeDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingIssuesDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gracePeriodExpiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownershipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoResumeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPlanIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managementURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.Companion (com.revenuecat.purchases.common.responses.SubscriptionInfoResponse$Companion)
.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.PriceResponse (com.revenuecat.purchases.common.responses.SubscriptionInfoResponse$PriceResponse)
.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;


# instance fields
.field private final amount:D

.field private final currencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .registers 5

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 3
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;LW6/k0;)V
    .registers 7

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_e

    .line 4
    sget-object p5, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->getDescriptor()LU6/e;

    move-result-object p5

    invoke-static {p1, v0, p5}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;DLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->copy(DLjava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getCurrencyCode$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->g(LU6/e;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()D
    .registers 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .registers 5

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    iget-wide v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toPrice(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .registers 7

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    .line 26
    .line 27
    const-string v1, "formatted"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    .line 33
    .line 34
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v1, v3

    .line 40
    double-to-long v1, v1

    .line 41
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceResponse(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.PriceResponse.Companion (com.revenuecat.purchases.common.responses.SubscriptionInfoResponse$PriceResponse$Companion)
.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
