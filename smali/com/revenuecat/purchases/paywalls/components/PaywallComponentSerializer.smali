###### Class com.revenuecat.purchases.paywalls.components.PaywallComponentSerializer (com.revenuecat.purchases.paywalls.components.PaywallComponentSerializer)
.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# instance fields
.field private final descriptor:LU6/e;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [LU6/e;

    .line 6
    .line 7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    .line 8
    .line 9
    const-string v2, "PaywallComponent"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LU6/h;->b(Ljava/lang/String;[LU6/e;Lw6/k;)LU6/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:LU6/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;
    .registers 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LX6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, LX6/g;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-eqz v0, :cond_27b

    .line 3
    invoke-interface {v0}, LX6/g;->k()LX6/h;

    move-result-object p1

    invoke-static {p1}, LX6/i;->n(LX6/h;)LX6/u;

    move-result-object p1

    .line 4
    const-string v2, "type"

    invoke-virtual {p1, v2}, LX6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/h;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX6/i;->o(LX6/h;)LX6/w;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, LX6/w;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_2e
    move-object v2, v1

    :goto_2f
    if-eqz v2, :cond_235

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_29a

    goto/16 :goto_235

    :sswitch_3a
    const-string v3, "tab_control_toggle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_235

    .line 5
    :cond_44
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlToggleComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 7
    :sswitch_5c
    const-string v3, "tab_control_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66

    goto/16 :goto_235

    .line 8
    :cond_66
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 10
    :sswitch_7e
    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    goto/16 :goto_235

    .line 11
    :cond_88
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 13
    :sswitch_a0
    const-string v3, "stack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_aa

    goto/16 :goto_235

    .line 14
    :cond_aa
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 16
    :sswitch_c2
    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cc

    goto/16 :goto_235

    .line 17
    :cond_cc
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 19
    :sswitch_e4
    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ee

    goto/16 :goto_235

    .line 20
    :cond_ee
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 22
    :sswitch_106
    const-string v3, "tabs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_110

    goto/16 :goto_235

    .line 23
    :cond_110
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 25
    :sswitch_128
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_132

    goto/16 :goto_235

    .line 26
    :cond_132
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 28
    :sswitch_14a
    const-string v3, "carousel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_154

    goto/16 :goto_235

    .line 29
    :cond_154
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 31
    :sswitch_16c
    const-string v3, "package"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_176

    goto/16 :goto_235

    .line 32
    :cond_176
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PackageComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PackageComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 34
    :sswitch_18e
    const-string v3, "button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_198

    goto/16 :goto_235

    .line 35
    :cond_198
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 37
    :sswitch_1b0
    const-string v3, "purchase_button"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ba

    goto/16 :goto_235

    .line 38
    :cond_1ba
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 40
    :sswitch_1d2
    const-string v3, "sticky_footer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1db

    goto :goto_235

    .line 41
    :cond_1db
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StickyFooterComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 43
    :sswitch_1f3
    const-string v3, "tab_control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1fc

    goto :goto_235

    .line 44
    :cond_1fc
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlComponent;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 46
    :sswitch_214
    const-string v3, "timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21d

    goto :goto_235

    .line 47
    :cond_21d
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    invoke-virtual {p1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    return-object p1

    .line 49
    :cond_235
    :goto_235
    const-string v3, "fallback"

    invoke-virtual {p1, v3}, LX6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/h;

    if-eqz p1, :cond_264

    .line 50
    instance-of v3, p1, LX6/u;

    if-eqz v3, :cond_246

    move-object v1, p1

    check-cast v1, LX6/u;

    :cond_246
    if-eqz v1, :cond_264

    .line 51
    invoke-virtual {v1}, LX6/u;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_264

    .line 52
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX6/a;->a()LZ6/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent$Companion;->serializer()LS6/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX6/a;->d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    if-eqz p1, :cond_264

    return-object p1

    .line 54
    :cond_264
    new-instance p1, LS6/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback provided for unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LS6/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_27b
    new-instance v0, LS6/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only deserialize PaywallComponent from JSON, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LS6/g;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_29a
    .sparse-switch
        -0x7bc72bbf -> :sswitch_214
        -0x7111994d -> :sswitch_1f3
        -0x6c99c74f -> :sswitch_1d2
        -0x52f553d0 -> :sswitch_1b0
        -0x521dd8ce -> :sswitch_18e
        -0x301acbba -> :sswitch_16c
        0x2c6160 -> :sswitch_14a
        0x313c79 -> :sswitch_128
        0x36337e -> :sswitch_106
        0x36452d -> :sswitch_e4
        0x5faa95b -> :sswitch_c2
        0x68ac288 -> :sswitch_a0
        0x6b0147b -> :sswitch_7e
        0x12f75e3e -> :sswitch_5c
        0x3153f260 -> :sswitch_3a
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->deserialize(LV6/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;->serialize(LV6/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V

    return-void
.end method
