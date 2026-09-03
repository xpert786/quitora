###### Class com.revenuecat.purchases.paywalls.components.FontSizeSerializer (com.revenuecat.purchases.paywalls.components.FontSizeSerializer)
.class final Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

.field private static final descriptor:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    .line 7
    .line 8
    const-string v0, "FontSize"

    .line 9
    .line 10
    sget-object v1, LU6/d$f;->a:LU6/d$f;

    .line 11
    .line 12
    invoke-static {v0, v1}, LU6/h;->a(Ljava/lang/String;LU6/d;)LU6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->descriptor:LU6/e;

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


# virtual methods
.method public deserialize(LV6/e;)Ljava/lang/Integer;
    .registers 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LX6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p1, LX6/g;

    goto :goto_e

    :cond_d
    move-object p1, v1

    :goto_e
    if-eqz p1, :cond_c9

    .line 3
    invoke-interface {p1}, LX6/g;->k()LX6/h;

    move-result-object p1

    instance-of v0, p1, LX6/w;

    if-eqz v0, :cond_1b

    move-object v1, p1

    check-cast v1, LX6/w;

    :cond_1b
    if-eqz v1, :cond_c1

    .line 4
    invoke-virtual {v1}, LX6/w;->f()Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 5
    invoke-virtual {v1}, LX6/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d2

    goto/16 :goto_a1

    :sswitch_30
    const-string v0, "heading_xs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x10

    goto/16 :goto_bc

    :sswitch_3c
    const-string v0, "heading_xl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x22

    goto/16 :goto_bc

    :sswitch_48
    const-string v0, "heading_xxl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x28

    goto/16 :goto_bc

    :sswitch_54
    const-string v0, "body_xl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x12

    goto :goto_bc

    :sswitch_5f
    const-string v0, "heading_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x14

    goto :goto_bc

    :sswitch_6a
    const-string v0, "heading_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x18

    goto :goto_bc

    :sswitch_75
    const-string v0, "heading_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x1c

    goto :goto_bc

    :sswitch_80
    const-string v0, "body_s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0xd

    goto :goto_bc

    :sswitch_8b
    const-string v0, "body_m"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0xf

    goto :goto_bc

    :sswitch_96
    const-string v0, "body_l"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    const/16 p1, 0x11

    goto :goto_bc

    .line 6
    :cond_a1
    :goto_a1
    new-instance v0, LS6/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown font size name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LS6/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_b8
    invoke-static {v1}, LX6/i;->k(LX6/w;)I

    move-result p1

    :goto_bc
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :cond_c1
    new-instance p1, LS6/g;

    const-string v0, "Expected font_size to be a JsonPrimitive"

    invoke-direct {p1, v0}, LS6/g;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_c9
    new-instance p1, LS6/g;

    const-string v0, "Expected font_size to be part of a JSON object"

    invoke-direct {p1, v0}, LS6/g;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_d2
    .sparse-switch
        -0x52799af1 -> :sswitch_96
        -0x52799af0 -> :sswitch_8b
        -0x52799aea -> :sswitch_80
        -0xc7fee91 -> :sswitch_75
        -0xc7fee90 -> :sswitch_6a
        -0xc7fee8a -> :sswitch_5f
        0x3463eb1 -> :sswitch_54
        0x13c1adaf -> :sswitch_48
        0x7c821e51 -> :sswitch_3c
        0x7c821e58 -> :sswitch_30
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->deserialize(LV6/e;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;I)V
    .registers 3

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Serialization is not implemented as it is not (yet) needed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->serialize(LV6/f;I)V

    return-void
.end method
