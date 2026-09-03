###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint)
.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;

    return-void
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Companion (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;

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
.method public final serializer()LS6/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraintDeserializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fill)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fill"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 7
    .line 8
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->$cachedSerializer$delegate:Lj6/j;

    .line 17
    .line 18
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

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fill$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW6/Y;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill"

    invoke-direct {v0, v3, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fit)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fit"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 7
    .line 8
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 9
    .line 10
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->$cachedSerializer$delegate:Lj6/j;

    .line 17
    .line 18
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

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lj6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS6/b;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit.AnonymousClass1 (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fit$1)
.class final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LW6/Y;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit"

    invoke-direct {v0, v3, v1, v2}, LW6/Y;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fixed (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fixed)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return-void
.end method

.method private constructor <init>(ILj6/w;LW6/k0;)V
    .registers 5

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_e

    .line 5
    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->getDescriptor()LU6/e;

    move-result-object p3

    invoke-static {p1, v0, p3}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lj6/w;->j()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILj6/w;LW6/k0;Lkotlin/jvm/internal/j;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILj6/w;LW6/k0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/j;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(I)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    sget-object v0, LW6/w0;->a:LW6/w0;

    .line 2
    .line 3
    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 4
    .line 5
    invoke-static {p0}, Lj6/w;->a(I)Lj6/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final synthetic getValue-pVg5ArA()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fixed(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    invoke-static {v1}, Lj6/w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fixed.Companion (com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fixed$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;-><init>()V

    return-void
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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
