###### Class com.revenuecat.purchases.CacheFetchPolicy (com.revenuecat.purchases.CacheFetchPolicy)
.class public final enum Lcom/revenuecat/purchases/CacheFetchPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

.field public static final enum FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public static final enum NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 4

    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    sget-object v1, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    sget-object v3, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/CacheFetchPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 2
    .line 3
    const-string v1, "CACHE_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHE_ONLY:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 12
    .line 13
    const-string v1, "FETCH_CURRENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->FETCH_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 22
    .line 23
    const-string v1, "NOT_STALE_CACHED_OR_CURRENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->NOT_STALE_CACHED_OR_CURRENT:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 32
    .line 33
    const-string v1, "CACHED_OR_FETCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CacheFetchPolicy;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 40
    .line 41
    invoke-static {}, Lcom/revenuecat/purchases/CacheFetchPolicy;->$values()[Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->$VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 46
    .line 47
    new-instance v0, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->$VALUES:[Lcom/revenuecat/purchases/CacheFetchPolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/CacheFetchPolicy;

    return-object v0
.end method

###### Class com.revenuecat.purchases.CacheFetchPolicy.Companion (com.revenuecat.purchases.CacheFetchPolicy$Companion)
.class public final Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/CacheFetchPolicy;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lcom/revenuecat/purchases/CacheFetchPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 2
    .line 3
    return-object v0
.end method
