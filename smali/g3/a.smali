###### Class g3.AbstractC1781a (g3.a)
.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;,
        Lg3/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;Lg3/a$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p1, Lg3/a$a;->b:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_1f

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    if-ne v0, p1, :cond_1b

    .line 9
    .line 10
    const-string p1, "\""

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Li3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p1, Lg3/a$a;->h:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lg3/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg3/a;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "FastJsonResponse"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Output field ("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ") has a null value, but expected a primitive"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static final zaD(Lg3/a$a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lg3/a$a;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object p1
.end method


# virtual methods
.method public final a(Lg3/a$a;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p1, Lg3/a$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg3/a$a;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_80

    .line 10
    .line 11
    .line 12
    :pswitch_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unsupported type for conversion: "

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_22
    if-eqz p2, :cond_2a

    .line 36
    .line 37
    check-cast p2, [B

    .line 38
    .line 39
    invoke-virtual {p0, p1, v1, p2}, Lg3/a;->setDecodedBytesInternal(Lg3/a$a;Ljava/lang/String;[B)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v1}, Lg3/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, p2}, Lg3/a;->setStringInternal(Lg3/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    if-eqz p2, :cond_40

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, v1, p2}, Lg3/a;->setBooleanInternal(Lg3/a$a;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v1}, Lg3/a;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast p2, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lg3/a;->zab(Lg3/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    if-eqz p2, :cond_56

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p0, p1, v1, v2, v3}, Lg3/a;->zan(Lg3/a$a;Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-static {v1}, Lg3/a;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5a
    if-eqz p2, :cond_66

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p0, p1, v1, v2, v3}, Lg3/a;->setLongInternal(Lg3/a$a;Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-static {v1}, Lg3/a;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    check-cast p2, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, p2}, Lg3/a;->zaf(Lg3/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    if-eqz p2, :cond_7c

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, v1, p2}, Lg3/a;->setIntegerInternal(Lg3/a$a;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-static {v1}, Lg3/a;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6a
        :pswitch_5a
        :pswitch_b
        :pswitch_4a
        :pswitch_44
        :pswitch_34
        :pswitch_2e
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method

.method public addConcreteTypeArrayInternal(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg3/a;",
            ">(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Concrete type array not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public addConcreteTypeInternal(Lg3/a$a;Ljava/lang/String;Lg3/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg3/a;",
            ">(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Concrete type not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract getFieldMappings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg3/a$a;",
            ">;"
        }
    .end annotation
.end method

.method public getFieldValue(Lg3/a$a;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lg3/a$a;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v1, :cond_54

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg3/a;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :goto_11
    iget-object p1, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v4, "Concrete field shouldn\'t be value object: %s"

    .line 25
    .line 26
    invoke-static {v1, v4, p1}, Lcom/google/android/gms/common/internal/s;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "get"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-array v1, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_4c} :catch_4d

    .line 77
    return-object p1

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_54
    invoke-virtual {p0, v0}, Lg3/a;->getValueObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public abstract getValueObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public isFieldSet(Lg3/a$a;)Z
    .registers 4

    .line 1
    iget v0, p1, Lg3/a$a;->d:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p1, Lg3/a$a;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v0, "Concrete type arrays not supported"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "Concrete types not supported"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object p1, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg3/a;->isPrimitiveFieldSet(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract isPrimitiveFieldSet(Ljava/lang/String;)Z
.end method

.method public setBooleanInternal(Lg3/a$a;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Boolean not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setDecodedBytesInternal(Lg3/a$a;Ljava/lang/String;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "byte[] not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setIntegerInternal(Lg3/a$a;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Integer not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setLongInternal(Lg3/a$a;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Long not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStringInternal(Lg3/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStringMapInternal(Lg3/a$a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String map not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public setStringsInternal(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "String list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lg3/a;->getFieldMappings()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_b3

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lg3/a$a;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lg3/a;->isFieldSet(Lg3/a$a;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_13

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lg3/a;->getFieldValue(Lg3/a$a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5}, Lg3/a;->zaD(Lg3/a$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const-string v7, ","

    .line 57
    .line 58
    if-nez v6, :cond_41

    .line 59
    .line 60
    const-string v6, "{"

    .line 61
    .line 62
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    const-string v6, "\""

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "\":"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-nez v5, :cond_59

    .line 83
    .line 84
    const-string v3, "null"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_13

    .line 90
    :cond_59
    iget v3, v4, Lg3/a$a;->d:I

    .line 91
    .line 92
    packed-switch v3, :pswitch_data_ca

    .line 93
    .line 94
    .line 95
    iget-boolean v3, v4, Lg3/a$a;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_87

    .line 98
    .line 99
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    const-string v3, "["

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_6e
    if-ge v6, v3, :cond_81

    .line 112
    .line 113
    if-lez v6, :cond_75

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_7e

    .line 123
    .line 124
    invoke-static {v1, v4, v8}, Lg3/a;->b(Ljava/lang/StringBuilder;Lg3/a$a;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_6e

    .line 130
    :cond_81
    const-string v3, "]"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_13

    .line 136
    :cond_87
    invoke-static {v1, v4, v5}, Lg3/a;->b(Ljava/lang/StringBuilder;Lg3/a$a;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_13

    .line 140
    :pswitch_8b
    check-cast v5, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v1, v5}, Li3/m;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    goto :goto_13

    .line 146
    :pswitch_91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    invoke-static {v5}, Li3/c;->d([B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    check-cast v5, [B

    .line 167
    .line 168
    invoke-static {v5}, Li3/c;->c([B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_13

    .line 179
    .line 180
    :cond_b3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_bf

    .line 185
    .line 186
    const-string v0, "}"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    goto :goto_c4

    .line 192
    :cond_bf
    const-string v0, "{}"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x8
        :pswitch_a2
        :pswitch_91
        :pswitch_8b
    .end packed-switch
.end method

.method public final zaA(Lg3/a$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->setStringInternal(Lg3/a$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaB(Lg3/a$a;Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->setStringMapInternal(Lg3/a$a;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaC(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->setStringsInternal(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zaa(Lg3/a$a;Ljava/math/BigDecimal;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zab(Lg3/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zab(Lg3/a$a;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigDecimal not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zac(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zad(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zad(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigDecimal list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zae(Lg3/a$a;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zaf(Lg3/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zaf(Lg3/a$a;Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigInteger not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zag(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zah(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zah(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "BigInteger list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zai(Lg3/a$a;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->setBooleanInternal(Lg3/a$a;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zaj(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zak(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zak(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Boolean list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zal(Lg3/a$a;[B)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->setDecodedBytesInternal(Lg3/a$a;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zam(Lg3/a$a;D)V
    .registers 5

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lg3/a;->zan(Lg3/a$a;Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zan(Lg3/a$a;Ljava/lang/String;D)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Double not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zao(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zap(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zap(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Double list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zaq(Lg3/a$a;F)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zar(Lg3/a$a;Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public zar(Lg3/a$a;Ljava/lang/String;F)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zas(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zat(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zat(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zau(Lg3/a$a;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->setIntegerInternal(Lg3/a$a;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zav(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zaw(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zaw(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Integer list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final zax(Lg3/a$a;J)V
    .registers 5

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lg3/a;->setLongInternal(Lg3/a$a;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zay(Lg3/a$a;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lg3/a$a;->P(Lg3/a$a;)Lg3/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg3/a;->a(Lg3/a$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lg3/a$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lg3/a;->zaz(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public zaz(Lg3/a$a;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Long list not supported"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

###### Class g3.AbstractC1781a.C0338a (g3.a$a)
.class public Lg3/a$a;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Lg3/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public j:Lg3/h;

.field public final k:Lg3/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/a$a;->CREATOR:Lg3/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lf3/b;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    iput p1, p0, Lg3/a$a;->a:I

    iput p2, p0, Lg3/a$a;->b:I

    iput-boolean p3, p0, Lg3/a$a;->c:Z

    iput p4, p0, Lg3/a$a;->d:I

    iput-boolean p5, p0, Lg3/a$a;->e:Z

    iput-object p6, p0, Lg3/a$a;->f:Ljava/lang/String;

    iput p7, p0, Lg3/a$a;->g:I

    const/4 p1, 0x0

    if-nez p8, :cond_19

    iput-object p1, p0, Lg3/a$a;->h:Ljava/lang/Class;

    iput-object p1, p0, Lg3/a$a;->i:Ljava/lang/String;

    goto :goto_1f

    .line 2
    :cond_19
    const-class p2, Lg3/c;

    iput-object p2, p0, Lg3/a$a;->h:Ljava/lang/Class;

    iput-object p8, p0, Lg3/a$a;->i:Ljava/lang/String;

    :goto_1f
    if-nez p9, :cond_24

    .line 3
    iput-object p1, p0, Lg3/a$a;->k:Lg3/a$b;

    return-void

    .line 4
    :cond_24
    invoke-virtual {p9}, Lf3/b;->I()Lg3/a$b;

    move-result-object p1

    iput-object p1, p0, Lg3/a$a;->k:Lg3/a$b;

    return-void
.end method

.method public constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Lc3/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lg3/a$a;->a:I

    iput p1, p0, Lg3/a$a;->b:I

    iput-boolean p2, p0, Lg3/a$a;->c:Z

    iput p3, p0, Lg3/a$a;->d:I

    iput-boolean p4, p0, Lg3/a$a;->e:Z

    iput-object p5, p0, Lg3/a$a;->f:Ljava/lang/String;

    iput p6, p0, Lg3/a$a;->g:I

    iput-object p7, p0, Lg3/a$a;->h:Ljava/lang/Class;

    if-nez p7, :cond_1a

    const/4 p1, 0x0

    iput-object p1, p0, Lg3/a$a;->i:Ljava/lang/String;

    goto :goto_20

    .line 6
    :cond_1a
    invoke-virtual {p7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg3/a$a;->i:Ljava/lang/String;

    .line 7
    :goto_20
    iput-object p8, p0, Lg3/a$a;->k:Lg3/a$b;

    return-void
.end method

.method public static H(Ljava/lang/String;I)Lg3/a$a;
    .registers 11

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v3, v1

    .line 10
    move-object v5, p0

    .line 11
    move v6, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lg3/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static I(Ljava/lang/String;ILjava/lang/Class;)Lg3/a$a;
    .registers 12

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lg3/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static J(Ljava/lang/String;ILjava/lang/Class;)Lg3/a$a;
    .registers 12

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lg3/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static K(Ljava/lang/String;I)Lg3/a$a;
    .registers 11

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lg3/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static L(Ljava/lang/String;I)Lg3/a$a;
    .registers 11

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lg3/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static M(Ljava/lang/String;I)Lg3/a$a;
    .registers 11

    .line 1
    new-instance v0, Lg3/a$a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v3, v1

    .line 9
    move-object v5, p0

    .line 10
    move v6, p1

    .line 11
    invoke-direct/range {v0 .. v8}, Lg3/a$a;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lg3/a$b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static bridge synthetic P(Lg3/a$a;)Lg3/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public N()I
    .registers 2

    .line 1
    iget v0, p0, Lg3/a$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Lf3/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {v0}, Lf3/b;->H(Lg3/a$b;)Lf3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg3/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg3/a$b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    return-object v0
.end method

.method public final T()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lg3/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/a$a;->j:Lg3/h;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg3/a$a;->j:Lg3/h;

    .line 12
    .line 13
    iget-object v1, p0, Lg3/a$a;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lg3/h;->I(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    return-object v0
.end method

.method public final U(Lg3/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg3/a$a;->j:Lg3/h;

    .line 2
    .line 3
    return-void
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg3/a$a;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "versionCode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lg3/a$a;->b:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "typeIn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lg3/a$a;->c:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "typeInArray"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lg3/a$a;->d:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "typeOut"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lg3/a$a;->e:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "typeOutArray"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "outputFieldName"

    .line 66
    .line 67
    iget-object v2, p0, Lg3/a$a;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lg3/a$a;->g:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "safeParcelFieldId"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "concreteTypeName"

    .line 86
    .line 87
    invoke-virtual {p0}, Lg3/a$a;->S()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lg3/a$a;->h:Ljava/lang/Class;

    .line 96
    .line 97
    if-eqz v1, :cond_6b

    .line 98
    .line 99
    const-string v2, "concreteType.class"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lg3/a$a;->k:Lg3/a$b;

    .line 109
    .line 110
    if-eqz v1, :cond_7c

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "converterName"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/q$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/q$a;

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q$a;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget v0, p0, Lg3/a$a;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v2, p0, Lg3/a$a;->b:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v2, p0, Lg3/a$a;->c:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget v2, p0, Lg3/a$a;->d:I

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-boolean v2, p0, Lg3/a$a;->e:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lg3/a$a;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p1, v2, v0, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p0}, Lg3/a$a;->N()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p0}, Lg3/a$a;->S()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v0, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    invoke-virtual {p0}, Lg3/a$a;->O()Lf3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, v0, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

###### Class g3.AbstractC1781a.b (g3.a$b)
.class public interface abstract Lg3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
.end method
