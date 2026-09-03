###### Class com.revenuecat.purchases.models.GoogleReplacementMode (com.revenuecat.purchases.models.GoogleReplacementMode)
.class public final enum Lcom/revenuecat/purchases/models/GoogleReplacementMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        ">;",
        "Lcom/revenuecat/purchases/ReplacementMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final CREATOR:Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field public static final enum WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .registers 5

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    sget-object v3, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    sget-object v4, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    const-string v1, "WITHOUT_PRORATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 11
    .line 12
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 13
    .line 14
    const-string v1, "WITH_TIME_PRORATION"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 21
    .line 22
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v2, "CHARGE_FULL_PRICE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 32
    .line 33
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 34
    .line 35
    const-string v1, "CHARGE_PRORATED_PRICE"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 41
    .line 42
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x6

    .line 46
    const-string v3, "DEFERRED"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 52
    .line 53
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 58
    .line 59
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;-><init>(Lkotlin/jvm/internal/j;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->playBillingClientMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPlayBillingClientMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->playBillingClientMode:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class com.revenuecat.purchases.models.GoogleReplacementMode.CREATOR (com.revenuecat.purchases.models.GoogleReplacementMode$CREATOR)
.class public final Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GoogleReplacementMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        ">;"
    }
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .registers 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1
.end method

.method public final fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .registers 8

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->values()[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_1a

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/GoogleReplacementMode;->getPlayBillingClientMode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_17

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v0, "Array contains no element matching the predicate."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public newArray(I)[Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleReplacementMode$CREATOR;->newArray(I)[Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object p1

    return-object p1
.end method
