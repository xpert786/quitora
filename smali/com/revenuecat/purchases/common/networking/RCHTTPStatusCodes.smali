###### Class com.revenuecat.purchases.common.networking.RCHTTPStatusCodes (com.revenuecat.purchases.common.networking.RCHTTPStatusCodes)
.class public final Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BAD_REQUEST:I = 0x190

.field public static final CREATED:I = 0xc9

.field public static final ERROR:I = 0x1f4

.field public static final FORBIDDEN:I = 0x193

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

.field public static final NOT_FOUND:I = 0x194

.field public static final NOT_MODIFIED:I = 0x130

.field public static final SUCCESS:I = 0xc8

.field public static final UNAUTHORIZED:I = 0x191

.field public static final UNSUCCESSFUL:I = 0x12c


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

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
.method public final isServerError(I)Z
    .registers 3

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final isSuccessful(I)Z
    .registers 3

    const/16 v0, 0x190

    if-ge p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final isSynced(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSuccessful(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    const/16 v0, 0x194

    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method
