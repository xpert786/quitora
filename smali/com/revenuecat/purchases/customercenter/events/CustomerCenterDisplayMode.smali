###### Class com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode (com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode)
.class public final enum Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field private static final $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

.field public static final enum FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    filled-new-array {v0}, [Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    const-string v1, "FULL_SCREEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 10
    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 16
    .line 17
    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;

    .line 24
    .line 25
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 26
    .line 27
    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$cachedSerializer$delegate:Lj6/j;

    .line 34
    .line 35
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
    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->$VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    return-object v0
.end method

###### Class com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode.Companion (com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode$Companion)
.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->access$get$cachedSerializer$delegate$cp()Lj6/j;

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
    invoke-direct {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode.Companion.AnonymousClass1 (com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode$Companion$1)
.class final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;

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
    invoke-static {}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v0

    const-string v1, "full_screen"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode"

    invoke-static {v4, v0, v1, v3, v2}, LW6/y;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LS6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode$Companion$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method
