###### Class com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem (com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PartialComponent;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;


# instance fields
.field private final connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->Companion:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;LW6/k0;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_b

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    :goto_d
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_14

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    return-void

    :cond_14
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;ILkotlin/jvm/internal/j;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 6
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;-><init>(Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    :goto_c
    sget-object v1, LW6/h;->a:LW6/h;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, p2, v0}, LV6/d;->D(LU6/e;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 29
    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    :goto_1f
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1, p0}, LV6/d;->p(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final synthetic getConnector()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartialTimelineComponentItem(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;->connector:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem.Companion (com.revenuecat.purchases.paywalls.components.PartialTimelineComponentItem$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
