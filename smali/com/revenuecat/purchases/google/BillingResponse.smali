###### Class com.revenuecat.purchases.google.BillingResponse (com.revenuecat.purchases.google.BillingResponse)
.class public abstract Lcom/revenuecat/purchases/google/BillingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$Companion;,
        Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;,
        Lcom/revenuecat/purchases/google/BillingResponse$Error;,
        Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;,
        Lcom/revenuecat/purchases/google/BillingResponse$OK;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$Unknown;,
        Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse;->Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>()V

    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.BillingUnavailable (com.revenuecat.purchases.google.BillingResponse$BillingUnavailable)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingUnavailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.Companion (com.revenuecat.purchases.google.BillingResponse$Companion)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromCode(I)Lcom/revenuecat/purchases/google/BillingResponse;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_2e

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Unknown;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_13
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_16
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_19
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_22
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_25
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object p1, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch -0x3
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.DeveloperError (com.revenuecat.purchases.google.BillingResponse$DeveloperError)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeveloperError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.Error (com.revenuecat.purchases.google.BillingResponse$Error)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$Error;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$Error;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$Error;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$Error;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Error;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.FeatureNotSupported (com.revenuecat.purchases.google.BillingResponse$FeatureNotSupported)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureNotSupported"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.ItemAlreadyOwned (com.revenuecat.purchases.google.BillingResponse$ItemAlreadyOwned)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemAlreadyOwned"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.ItemNotOwned (com.revenuecat.purchases.google.BillingResponse$ItemNotOwned)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemNotOwned"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.ItemUnavailable (com.revenuecat.purchases.google.BillingResponse$ItemUnavailable)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUnavailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.NetworkError (com.revenuecat.purchases.google.BillingResponse$NetworkError)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.OK (com.revenuecat.purchases.google.BillingResponse$OK)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$OK;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OK"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$OK;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$OK;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$OK;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$OK;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.ServiceDisconnected (com.revenuecat.purchases.google.BillingResponse$ServiceDisconnected)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDisconnected"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.ServiceUnavailable (com.revenuecat.purchases.google.BillingResponse$ServiceUnavailable)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceUnavailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.Unknown (com.revenuecat.purchases.google.BillingResponse$Unknown)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$Unknown;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Unknown;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$Unknown;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class com.revenuecat.purchases.google.BillingResponse.UserCanceled (com.revenuecat.purchases.google.BillingResponse$UserCanceled)
.class public final Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserCanceled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
