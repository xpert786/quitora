###### Class com.revenuecat.purchases.paywalls.components.properties.ImageUrls (com.revenuecat.purchases.paywalls.components.properties.ImageUrls)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;


# instance fields
.field private final height:I

.field private final original:Ljava/net/URL;

.field private final webp:Ljava/net/URL;

.field private final webpLowRes:Ljava/net/URL;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lj6/w;Lj6/w;LW6/k0;)V
    .registers 9

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_f

    .line 3
    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->getDescriptor()LU6/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {p5}, Lj6/w;->j()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-virtual {p6}, Lj6/w;->j()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lj6/w;Lj6/w;LW6/k0;Lkotlin/jvm/internal/j;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Lj6/w;Lj6/w;LW6/k0;)V

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;II)V
    .registers 7

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webpLowRes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 8
    iput p4, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 9
    iput p5, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;IILkotlin/jvm/internal/j;)V
    .registers 7

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;II)V

    return-void
.end method

.method public static synthetic getOriginal$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getWebp$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getWebpLowRes$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LW6/w0;->a:LW6/w0;

    .line 22
    .line 23
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 24
    .line 25
    invoke-static {v1}, Lj6/w;->a(I)Lj6/w;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 34
    .line 35
    invoke-static {p0}, Lj6/w;->a(I)Lj6/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    if-eq v1, p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public final synthetic getHeight-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getOriginal()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWebp()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWebpLowRes()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getWidth-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageUrls(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->original:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webp:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webpLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->webpLowRes:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->width:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->height:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.ImageUrls.Companion (com.revenuecat.purchases.paywalls.components.properties.ImageUrls$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
