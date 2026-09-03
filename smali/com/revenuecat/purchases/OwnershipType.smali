###### Class com.revenuecat.purchases.OwnershipType (com.revenuecat.purchases.OwnershipType)
.class public final enum Lcom/revenuecat/purchases/OwnershipType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/OwnershipType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/OwnershipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/OwnershipType;

.field private static final $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

.field public static final enum FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/OwnershipType;
    .registers 3

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    sget-object v2, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    .line 2
    .line 3
    const-string v1, "PURCHASED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    .line 12
    .line 13
    const-string v1, "FAMILY_SHARED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    .line 22
    .line 23
    const-string v1, "UNKNOWN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 30
    .line 31
    invoke-static {}, Lcom/revenuecat/purchases/OwnershipType;->$values()[Lcom/revenuecat/purchases/OwnershipType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->$VALUES:[Lcom/revenuecat/purchases/OwnershipType;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType$Companion;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/OwnershipType$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

    .line 44
    .line 45
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 46
    .line 47
    sget-object v1, Lcom/revenuecat/purchases/OwnershipType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/OwnershipType$Companion$1;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->$cachedSerializer$delegate:Lj6/j;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj6/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/OwnershipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/OwnershipType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/OwnershipType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->$VALUES:[Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

###### Class com.revenuecat.purchases.OwnershipType.Companion (com.revenuecat.purchases.OwnershipType$Companion)
.class public final Lcom/revenuecat/purchases/OwnershipType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/OwnershipType;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/OwnershipType$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/OwnershipType;->access$get$cachedSerializer$delegate$cp()Lj6/j;

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
    invoke-direct {p0}, Lcom/revenuecat/purchases/OwnershipType$Companion;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.OwnershipType.Companion.AnonymousClass1 (com.revenuecat.purchases.OwnershipType$Companion$1)
.class final Lcom/revenuecat/purchases/OwnershipType$Companion$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/OwnershipType;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/OwnershipType$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/OwnershipType$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/OwnershipType$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/OwnershipType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/OwnershipType$Companion$1;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/OwnershipType;->values()[Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v0

    const-string v1, "FAMILY_SHARED"

    const-string v2, "UNKNOWN"

    const-string v3, "PURCHASED"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.revenuecat.purchases.OwnershipType"

    invoke-static {v4, v0, v1, v3, v2}, LW6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/OwnershipType$Companion$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method
