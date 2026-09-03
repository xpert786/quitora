###### Class com.revenuecat.purchases.hybridcommon.mappers.PurchasesPeriod (com.revenuecat.purchases.hybridcommon.mappers.PurchasesPeriod)
.class public Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PATTERN:Ljava/util/regex/Pattern;

.field private static final ZERO:Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;


# instance fields
.field final days:I

.field final months:I

.field final years:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->ZERO:Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->PATTERN:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->years:I

    .line 5
    .line 6
    iput p2, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->months:I

    .line 7
    .line 8
    iput p3, p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->days:I

    .line 9
    .line 10
    return-void
.end method

.method private static create(III)Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;
    .registers 4

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->ZERO:Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;
    .registers 10

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Text cannot be parsed to a Period: "

    .line 13
    .line 14
    const-string v4, "PURCHASES"

    .line 15
    .line 16
    if-eqz v1, :cond_6c

    .line 17
    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v1, :cond_3b

    .line 53
    .line 54
    if-nez v6, :cond_3b

    .line 55
    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    if-eqz v7, :cond_6c

    .line 59
    .line 60
    :cond_3b
    :try_start_3b
    invoke-static {p0, v1, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p0, v6, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {p0, v7, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {p0, v0, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v5, 0x7

    .line 77
    invoke-static {v7, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;->multiplyExact(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0, v5}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;->addExact(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v6, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;->create(III)Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesPeriod;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_58
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_58} :catch_59
    .catch Ljava/lang/ArithmeticException; {:try_start_3b .. :try_end_58} :catch_59

    .line 89
    return-object p0

    .line 90
    :catch_59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method private static parseNumber(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesMath;->multiplyExact(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
