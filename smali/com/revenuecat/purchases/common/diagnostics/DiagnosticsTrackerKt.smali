###### Class com.revenuecat.purchases.common.diagnostics.DiagnosticsTrackerKt (com.revenuecat.purchases.common.diagnostics.DiagnosticsTrackerKt)
.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;->getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getDiagnosticsName(Lcom/revenuecat/purchases/ProductType;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 17
    .line 18
    const-string p0, "UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Lj6/m;

    .line 22
    .line 23
    invoke-direct {p0}, Lj6/m;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    const-string p0, "NON_SUBSCRIPTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const-string p0, "AUTO_RENEWABLE_SUBSCRIPTION"

    .line 31
    .line 32
    return-object p0
.end method

###### Class com.revenuecat.purchases.common.diagnostics.DiagnosticsTrackerKt.WhenMappings (com.revenuecat.purchases.common.diagnostics.DiagnosticsTrackerKt$WhenMappings)
.class public final synthetic Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt;
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

    invoke-static {}, Lcom/revenuecat/purchases/ProductType;->values()[Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/revenuecat/purchases/ProductType;->UNKNOWN:Lcom/revenuecat/purchases/ProductType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTrackerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
