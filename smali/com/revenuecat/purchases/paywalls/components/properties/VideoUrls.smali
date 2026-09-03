###### Class com.revenuecat.purchases.paywalls.components.properties.VideoUrls (com.revenuecat.purchases.paywalls.components.properties.VideoUrls)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;


# instance fields
.field private final checksum:Lcom/revenuecat/purchases/models/Checksum;

.field private final checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

.field private final height:I

.field private final url:Ljava/net/URL;

.field private final urlLowRes:Ljava/net/URL;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;

    return-void
.end method

.method private constructor <init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V
    .registers 8

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    .line 5
    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;ILkotlin/jvm/internal/j;)V
    .registers 19

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lkotlin/jvm/internal/j;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(IILjava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V

    return-void
.end method

.method private constructor <init>(ILj6/w;Lj6/w;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LW6/k0;)V
    .registers 10

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p8, :cond_e

    .line 10
    sget-object p8, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->getDescriptor()LU6/e;

    move-result-object p8

    invoke-static {p1, v0, p8}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lj6/w;->j()I

    move-result p2

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    invoke-virtual {p3}, Lj6/w;->j()I

    move-result p2

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_27

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    goto :goto_29

    :cond_27
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    :goto_29
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_30

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    goto :goto_32

    :cond_30
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    :goto_32
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_39

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-void

    :cond_39
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    return-void
.end method

.method public synthetic constructor <init>(ILj6/w;Lj6/w;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LW6/k0;Lkotlin/jvm/internal/j;)V
    .registers 10

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;-><init>(ILj6/w;Lj6/w;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;LW6/k0;)V

    return-void
.end method

.method public static synthetic getChecksumLowRes$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getUrl$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getUrlLowRes$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;LV6/d;LU6/e;)V
    .registers 7

    .line 1
    sget-object v0, LW6/w0;->a:LW6/w0;

    .line 2
    .line 3
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    .line 4
    .line 5
    invoke-static {v1}, Lj6/w;->a(I)Lj6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    .line 14
    .line 15
    invoke-static {v1}, Lj6/w;->a(I)Lj6/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    :goto_2a
    sget-object v2, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2, v3}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    const/4 v1, 0x4

    .line 51
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    .line 59
    .line 60
    if-eqz v2, :cond_42

    .line 61
    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    .line 63
    .line 64
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x5

    .line 68
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    .line 76
    .line 77
    if-eqz v1, :cond_55

    .line 78
    .line 79
    :goto_4e
    sget-object v1, Lcom/revenuecat/purchases/models/Checksum$$serializer;->INSTANCE:Lcom/revenuecat/purchases/models/Checksum$$serializer;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    .line 82
    .line 83
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v2

    :cond_46
    return v0
.end method

.method public final synthetic getChecksum()Lcom/revenuecat/purchases/models/Checksum;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getChecksumLowRes()Lcom/revenuecat/purchases/models/Checksum;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getUrlLowRes()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 v2, 0x0

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_1d

    :cond_19
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Checksum;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    if-nez v1, :cond_26

    move v1, v2

    goto :goto_2a

    :cond_26
    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    if-nez v1, :cond_32

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Checksum;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoUrls(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->width:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->height:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksum:Lcom/revenuecat/purchases/models/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->urlLowRes:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksumLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;->checksumLowRes:Lcom/revenuecat/purchases/models/Checksum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.VideoUrls.Companion (com.revenuecat.purchases.paywalls.components.properties.VideoUrls$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VideoUrls$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
