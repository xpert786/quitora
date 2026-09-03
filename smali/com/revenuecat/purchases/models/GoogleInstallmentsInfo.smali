###### Class com.revenuecat.purchases.models.GoogleInstallmentsInfo (com.revenuecat.purchases.models.GoogleInstallmentsInfo)
.class public final Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/InstallmentsInfo;


# instance fields
.field private final commitmentPaymentsCount:I

.field private final renewalCommitmentPaymentsCount:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 5
    .line 6
    iput p2, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    iget v3, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    iget p1, p1, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public getCommitmentPaymentsCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenewalCommitmentPaymentsCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleInstallmentsInfo(commitmentPaymentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->commitmentPaymentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", renewalCommitmentPaymentsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->renewalCommitmentPaymentsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
