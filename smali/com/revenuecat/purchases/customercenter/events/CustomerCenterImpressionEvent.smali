###### Class com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent (com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent)
.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;,
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;
    }
.end annotation


# instance fields
.field private final creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

.field private final data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;)V
    .registers 4

    const-string v0, "creationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    .line 4
    new-instance p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;-><init>(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomerCenterImpressionEvent(creationData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->creationData:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->data:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent.CreationData (com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent$CreationData)
.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreationData"
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;)V
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->id:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->date:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/util/Date;ILkotlin/jvm/internal/j;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_d

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    const-string p4, "randomUUID()"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_16

    .line 6
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 7
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->id:Ljava/util/UUID;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->id:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->date:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->date:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreationData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent.Data (com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent$Data)
.class public final Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final darkMode:Z

.field private final displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field private final locale:Ljava/lang/String;

.field private final revisionID:I

.field private final timestamp:Ljava/util/Date;

.field private final type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;)V
    .registers 8

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    .line 6
    iput p5, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 8
    sget-object p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->IMPRESSION:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;ILkotlin/jvm/internal/j;)V
    .registers 10

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x1

    if-eqz p8, :cond_6

    move p4, v0

    :cond_6
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_b

    move p5, v0

    :cond_b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_11

    .line 9
    sget-object p6, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->FULL_SCREEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    :cond_11
    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;-><init>(Ljava/util/Date;ZLjava/lang/String;IILcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    iget v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    iget v3, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    if-eq v1, p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public final getDarkMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocale()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevisionID()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->type:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->timestamp:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revisionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->revisionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->displayMode:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
