###### Class com.revenuecat.purchases.paywalls.PaywallColor (com.revenuecat.purchases.paywalls.PaywallColor)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;
    }
.end annotation


# instance fields
.field private final colorInt:I

.field private final stringRepresentation:Ljava/lang/String;

.field private final underlyingColor:Landroid/graphics/Color;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 8
    sget-object v0, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v1, 0xffffff

    and-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2b

    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/a;->a(I)Landroid/graphics/Color;

    move-result-object p1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 11
    :goto_2c
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_14

    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->parseRGBAColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/a;->a(I)Landroid/graphics/Color;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 7
    :goto_15
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Color;)V
    .registers 4

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 4
    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->parseRGBAColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getColorInt()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStringRepresentation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnderlyingColor()Landroid/graphics/Color;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallColor(stringRepresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.PaywallColor.Serializer (com.revenuecat.purchases.paywalls.PaywallColor$Serializer)
.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 7
    .line 8
    const-string v0, "PaywallColor"

    .line 9
    .line 10
    sget-object v1, LU6/d$i;->a:LU6/d$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, LU6/h;->a(Ljava/lang/String;LU6/d;)LU6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->descriptor:LU6/e;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .registers 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-interface {p1}, LV6/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LV6/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V

    return-void
.end method
