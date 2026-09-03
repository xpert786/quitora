###### Class com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfo (com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfo)
.class public final Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expectedMd5:Ljava/lang/String;

.field private final family:Ljava/lang/String;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field private final url:Ljava/lang/String;

.field private final weight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V
    .registers 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedMd5"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "family"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "style"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    iget p4, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    :cond_1e
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    return v0
.end method

.method public final component5()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;
    .registers 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedMd5"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "family"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final synthetic getExpectedMd5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getFamily()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadableFontInfo(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->expectedMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
