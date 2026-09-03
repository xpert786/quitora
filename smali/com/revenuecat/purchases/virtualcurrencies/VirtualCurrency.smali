###### Class com.revenuecat.purchases.virtualcurrencies.VirtualCurrency (com.revenuecat.purchases.virtualcurrencies.VirtualCurrency)
.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;,
        Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;


# instance fields
.field private final balance:I

.field private final code:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final serverDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LW6/k0;)V
    .registers 8

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_e

    .line 1
    sget-object p6, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->getDescriptor()LU6/e;

    move-result-object p6

    invoke-static {p1, v0, p6}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iput-object p3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void

    :cond_1f
    iput-object p5, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getServerDescription$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->k(LU6/e;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, LV6/d;->o(LU6/e;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    :goto_1e
    sget-object v1, LW6/o0;->a:LW6/o0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    iget v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getBalance()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCurrency(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->balance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;->serverDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class com.revenuecat.purchases.virtualcurrencies.VirtualCurrency.Companion (com.revenuecat.purchases.virtualcurrencies.VirtualCurrency$Companion)
.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.virtualcurrencies.VirtualCurrency.Creator (com.revenuecat.purchases.virtualcurrencies.VirtualCurrency$Creator)
.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
    .registers 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency$Creator;->newArray(I)[Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrency;

    move-result-object p1

    return-object p1
.end method
