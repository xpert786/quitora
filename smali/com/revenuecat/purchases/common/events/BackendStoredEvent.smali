###### Class com.revenuecat.purchases.common.events.BackendStoredEvent (com.revenuecat.purchases.common.events.BackendStoredEvent)
.class public abstract Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lj6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;

    .line 8
    .line 9
    sget-object v0, Lj6/l;->b:Lj6/l;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj6/k;->a(Lj6/l;Lkotlin/jvm/functions/Function0;)Lj6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->$cachedSerializer$delegate:Lj6/j;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILW6/k0;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj6/j;
    .registers 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->$cachedSerializer$delegate:Lj6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;LV6/d;LU6/e;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class com.revenuecat.purchases.common.events.BackendStoredEvent.Companion (com.revenuecat.purchases.common.events.BackendStoredEvent$Companion)
.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()LS6/b;
    .registers 2

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->access$get$cachedSerializer$delegate$cp()Lj6/j;

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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;->get$cachedSerializer()LS6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.revenuecat.purchases.common.events.BackendStoredEvent.Companion.AnonymousClass1 (com.revenuecat.purchases.common.events.BackendStoredEvent$Companion$1)
.class final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;

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
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS6/b;"
        }
    .end annotation

    .line 1
    new-instance v0, LS6/e;

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    move-result-object v2

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-static {v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    move-result-object v1

    const-class v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-static {v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    move-result-object v3

    const/4 v4, 0x2

    move-object v5, v3

    new-array v3, v4, [LC6/c;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const/4 v1, 0x1

    aput-object v5, v3, v1

    new-array v4, v4, [LS6/b;

    sget-object v5, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;

    aput-object v5, v4, v6

    sget-object v5, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.revenuecat.purchases.common.events.BackendStoredEvent"

    invoke-direct/range {v0 .. v5}, LS6/e;-><init>(Ljava/lang/String;LC6/c;[LC6/c;[LS6/b;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion$1;->invoke()LS6/b;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.events.BackendStoredEvent.CustomerCenter (com.revenuecat.purchases.common.events.BackendStoredEvent$CustomerCenter)
.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
.super Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerCenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;


# instance fields
.field private final event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;LW6/k0;)V
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(ILW6/k0;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->copy(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;LV6/d;LU6/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerCenter(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.events.BackendStoredEvent.CustomerCenter.Companion (com.revenuecat.purchases.common.events.BackendStoredEvent$CustomerCenter$Companion)
.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$$serializer;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.revenuecat.purchases.common.events.BackendStoredEvent.Paywalls (com.revenuecat.purchases.common.events.BackendStoredEvent$Paywalls)
.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
.super Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Paywalls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;,
        Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;


# instance fields
.field private final event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;LW6/k0;)V
    .registers 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;->getDescriptor()LU6/e;

    move-result-object v0

    invoke-static {p1, v1, v0}, LW6/a0;->a(IILU6/e;)V

    :cond_e
    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(ILW6/k0;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->copy(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;LV6/d;LU6/e;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->write$Self(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;LV6/d;LU6/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls$$serializer;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Paywalls(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->event:Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.common.events.BackendStoredEvent.Paywalls.Companion (com.revenuecat.purchases.common.events.BackendStoredEvent$Paywalls$Companion)
.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
