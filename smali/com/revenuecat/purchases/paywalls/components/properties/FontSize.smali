###### Class com.revenuecat.purchases.paywalls.components.properties.FontSize (com.revenuecat.purchases.paywalls.components.properties.FontSize)
.class public final enum Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field private static final $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final enum BODY_L:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum BODY_M:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum BODY_S:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum BODY_XL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;

.field public static final enum HEADING_L:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum HEADING_M:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum HEADING_S:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum HEADING_XL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum HEADING_XS:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

.field public static final enum HEADING_XXL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
    .registers 10

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_XXL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_XL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_L:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_M:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_S:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_XS:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_XL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_L:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_M:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_S:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    filled-new-array/range {v0 .. v9}, [Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 2
    .line 3
    const-string v1, "HEADING_XXL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_XXL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 12
    .line 13
    const-string v1, "HEADING_XL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_XL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 22
    .line 23
    const-string v1, "HEADING_L"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_L:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 30
    .line 31
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 32
    .line 33
    const-string v1, "HEADING_M"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_M:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 40
    .line 41
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 42
    .line 43
    const-string v1, "HEADING_S"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_S:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 52
    .line 53
    const-string v1, "HEADING_XS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->HEADING_XS:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 62
    .line 63
    const-string v1, "BODY_XL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_XL:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 70
    .line 71
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 72
    .line 73
    const-string v1, "BODY_L"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_L:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 80
    .line 81
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 82
    .line 83
    const-string v1, "BODY_M"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_M:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 91
    .line 92
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 93
    .line 94
    const-string v1, "BODY_S"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->BODY_S:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 102
    .line 103
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->$values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    .line 108
    .line 109
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;

    .line 116
    .line 117
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 118
    .line 119
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->$cachedSerializer$delegate:Lj6/j;

    .line 126
    .line 127
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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj6/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.FontSize.Companion (com.revenuecat.purchases.paywalls.components.properties.FontSize$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->access$get$cachedSerializer$delegate$cp()Lj6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS6/b;

    .line 10
    .line 11
    return-object v0
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.FontSize.Companion.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.FontSize$Companion$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LS6/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;->values()[Lcom/revenuecat/purchases/paywalls/components/properties/FontSize;

    move-result-object v0

    const-string v9, "body_m"

    const-string v10, "body_s"

    const-string v1, "heading_xxl"

    const-string v2, "heading_xl"

    const-string v3, "heading_l"

    const-string v4, "heading_m"

    const-string v5, "heading_s"

    const-string v6, "heading_xs"

    const-string v7, "body_xl"

    const-string v8, "body_l"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v2 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "com.revenuecat.purchases.paywalls.components.properties.FontSize"

    invoke-static {v4, v0, v1, v2, v3}, LW6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontSize$Companion$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method
