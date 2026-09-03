###### Class com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls (com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

.field private final light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;LW6/k0;)V
    .registers 6

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_e

    .line 1
    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->getDescriptor()LU6/e;

    move-result-object p4

    invoke-static {p1, v0, p4}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1b

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    return-void

    :cond_1b
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V
    .registers 4

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

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
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 18
    .line 19
    if-eqz v2, :cond_19

    .line 20
    .line 21
    :goto_14
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final synthetic getDark()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getLight()Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThemeImageUrls(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->light:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->dark:Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls.Companion (com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
