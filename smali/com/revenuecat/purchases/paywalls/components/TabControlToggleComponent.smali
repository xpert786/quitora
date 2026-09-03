###### Class com.revenuecat.purchases.paywalls.components.TabControlToggleComponent (com.revenuecat.purchases.paywalls.components.TabControlToggleComponent)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;


# instance fields
.field private final defaultValue:Z

.field private final thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;LW6/k0;)V
    .registers 9

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_f

    .line 1
    sget-object p7, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;

    invoke-virtual {p7}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;->getDescriptor()LU6/e;

    move-result-object p7

    invoke-static {p1, v0, p7}, LW6/a0;->a(IILU6/e;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public constructor <init>(ZLcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V
    .registers 7

    const-string v0, "thumbColorOn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbColorOff"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColorOn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackColorOff"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    .line 4
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 7
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public static synthetic getDefaultValue$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getThumbColorOff$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getThumbColorOn$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTrackColorOff$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getTrackColorOn$annotations()V
    .registers 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;LV6/d;LU6/e;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, LV6/d;->y(LU6/e;IZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, p0}, LV6/d;->q(LU6/e;ILS6/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final synthetic getDefaultValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getThumbColorOff()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getThumbColorOn()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTrackColorOff()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTrackColorOn()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabControlToggleComponent(defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->defaultValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbColorOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbColorOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->thumbColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackColorOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOn:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackColorOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->trackColorOff:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.revenuecat.purchases.paywalls.components.TabControlToggleComponent.Companion (com.revenuecat.purchases.paywalls.components.TabControlToggleComponent$Companion)
.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;
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
    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;-><init>()V

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
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
