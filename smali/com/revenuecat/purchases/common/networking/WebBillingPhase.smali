###### Class com.revenuecat.purchases.common.networking.WebBillingPhase (com.revenuecat.purchases.common.networking.WebBillingPhase)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;,
        Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;


# instance fields
.field private final cycleCount:I

.field private final periodDuration:Ljava/lang/String;

.field private final price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->Companion:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;ILW6/k0;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_b

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    :goto_16
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1e

    const/4 p1, 0x1

    iput p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void

    :cond_1e
    iput p4, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    const/4 p3, 0x1

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCycleCount$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getPeriodDuration$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/networking/WebBillingPhase;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :goto_1f
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    invoke-interface {p1, p2, v1}, LV6/d;->D(LU6/e;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_37

    .line 50
    .line 51
    :goto_32
    iget p0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, p0}, LV6/d;->k(LU6/e;II)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
    .registers 5

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;-><init>(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    iget p1, p1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getCycleCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodDuration()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebBillingPhase(price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->price:Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->periodDuration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;->cycleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.networking.WebBillingPhase.Companion (com.revenuecat.purchases.common.networking.WebBillingPhase$Companion)
.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingPhase;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
