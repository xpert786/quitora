###### Class com.revenuecat.purchases.paywalls.DownloadedFont (com.revenuecat.purchases.paywalls.DownloadedFont)
.class public final Lcom/revenuecat/purchases/paywalls/DownloadedFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field private final weight:I


# direct methods
.method public constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->weight:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->file:Ljava/io/File;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/DownloadedFont;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/DownloadedFont;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->weight:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->weight:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->file:Ljava/io/File;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->file:Ljava/io/File;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final synthetic getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->weight:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedFont(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->weight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/DownloadedFont;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
