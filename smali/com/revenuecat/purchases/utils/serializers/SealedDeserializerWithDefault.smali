###### Class com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault (com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault)
.class public abstract Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS6/b;"
    }
.end annotation


# instance fields
.field private final defaultValue:Lw6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/k;"
        }
    .end annotation
.end field

.field private final descriptor:LU6/e;

.field private final serialName:Ljava/lang/String;

.field private final serializerByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private final typeDiscriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lw6/k;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0;",
            ">;",
            "Lw6/k;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerByType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeDiscriminator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serialName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serializerByType:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lw6/k;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    const/4 p2, 0x0

    .line 6
    new-array p2, p2, [LU6/e;

    new-instance p3, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault$descriptor$1;-><init>(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)V

    invoke-static {p1, p2, p3}, LU6/h;->b(Ljava/lang/String;[LU6/e;Lw6/k;)LU6/e;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->descriptor:LU6/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lw6/k;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 7
    const-string p4, "type"

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lw6/k;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTypeDiscriminator$p(Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deserialize(LV6/e;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX6/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX6/g;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_54

    .line 17
    .line 18
    invoke-interface {v0}, LX6/g;->k()LX6/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX6/i;->n(LX6/h;)LX6/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->typeDiscriminator:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LX6/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX6/h;

    .line 33
    .line 34
    if-eqz v2, :cond_2d

    .line 35
    .line 36
    invoke-static {v2}, LX6/i;->o(LX6/h;)LX6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v2}, LX6/w;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serializerByType:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz v2, :cond_49

    .line 55
    .line 56
    invoke-interface {v0}, LX6/g;->d()LX6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LS6/a;

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, LX6/a;->c(LS6/a;LX6/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return-object p1

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->defaultValue:Lw6/k;

    .line 75
    .line 76
    if-nez v1, :cond_4f

    .line 77
    .line 78
    const-string v1, "null"

    .line 79
    .line 80
    :cond_4f
    invoke-interface {p1, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    new-instance v0, LS6/g;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Can only deserialize "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->serialName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " from JSON, got: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, LS6/g;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;->descriptor:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LV6/f;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/f;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj6/n;

    .line 12
    .line 13
    const-string p2, "Serialization is not implemented because it is not needed."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lj6/n;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
