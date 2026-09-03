###### Class com.revenuecat.purchases.PostReceiptInitiationSource (com.revenuecat.purchases.PostReceiptInitiationSource)
.class public final enum Lcom/revenuecat/purchases/PostReceiptInitiationSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field public static final enum UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .registers 3

    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    sget-object v2, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    const-string v1, "RESTORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    .line 13
    const-string v1, "PURCHASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 22
    .line 23
    const-string v1, "UNSYNCED_ACTIVE_PURCHASES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->$VALUES:[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    return-object v0
.end method


# virtual methods
.method public final getPostReceiptFieldValue()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1a

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const-string v0, "unsynced_active_purchases"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lj6/m;

    .line 22
    .line 23
    invoke-direct {v0}, Lj6/m;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    const-string v0, "purchase"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "restore"

    .line 31
    .line 32
    return-object v0
.end method

###### Class com.revenuecat.purchases.PostReceiptInitiationSource.WhenMappings (com.revenuecat.purchases.PostReceiptInitiationSource$WhenMappings)
.class public final synthetic Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PostReceiptInitiationSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->values()[Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/revenuecat/purchases/PostReceiptInitiationSource$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
