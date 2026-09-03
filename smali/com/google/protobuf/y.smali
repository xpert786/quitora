###### Class com.google.protobuf.AbstractC1508y (com.google.protobuf.y)
.class public abstract Lcom/google/protobuf/y;
.super Lcom/google/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$b;,
        Lcom/google/protobuf/y$c;,
        Lcom/google/protobuf/y$a;,
        Lcom/google/protobuf/y$d;
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/x0;->c()Lcom/google/protobuf/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/x0;

    .line 12
    .line 13
    return-void
.end method

.method public static F()Lcom/google/protobuf/C$d;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/B;->h()Lcom/google/protobuf/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static G()Lcom/google/protobuf/C$e;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static H(Ljava/lang/Class;)Lcom/google/protobuf/y;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y;

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/protobuf/y;

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    :goto_28
    if-nez v0, :cond_42

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/A0;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/protobuf/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/y;->I()Lcom/google/protobuf/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    sget-object v1, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    return-object v0
.end method

.method public static varargs M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final N(Lcom/google/protobuf/y;Z)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lcom/google/protobuf/o0;->c(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2c

    .line 34
    .line 35
    sget-object p1, Lcom/google/protobuf/y$d;->b:Lcom/google/protobuf/y$d;

    .line 36
    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    :goto_29
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/y;->D(Lcom/google/protobuf/y$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v0
.end method

.method public static R(Lcom/google/protobuf/C$d;)Lcom/google/protobuf/C$d;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/protobuf/C$d;->b(I)Lcom/google/protobuf/C$d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static S(Lcom/google/protobuf/C$e;)Lcom/google/protobuf/C$e;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static U(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l0;-><init>(Lcom/google/protobuf/W;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W(Lcom/google/protobuf/y;Lcom/google/protobuf/i;)Lcom/google/protobuf/y;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/y;->X(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/y;->v(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->Z(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/y;->v(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y(Lcom/google/protobuf/y;[B)Lcom/google/protobuf/y;
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/protobuf/q;->b()Lcom/google/protobuf/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/y;->b0(Lcom/google/protobuf/y;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/y;->v(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Z(Lcom/google/protobuf/y;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->z()Lcom/google/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/y;->a0(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j;->a(I)V
    :try_end_c
    .catch Lcom/google/protobuf/E; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static a0(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->V()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/k;->O(Lcom/google/protobuf/j;)Lcom/google/protobuf/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1, p2}, Lcom/google/protobuf/o0;->i(Ljava/lang/Object;Lcom/google/protobuf/m0;Lcom/google/protobuf/q;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Lcom/google/protobuf/E; {:try_start_4 .. :try_end_16} :catch_1b
    .catch Lcom/google/protobuf/v0; {:try_start_4 .. :try_end_16} :catch_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_16} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_16} :catch_1d

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_2e

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_47

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_50

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p1, p1, Lcom/google/protobuf/E;

    .line 36
    .line 37
    if-eqz p1, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/protobuf/E;

    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    throw p0

    .line 47
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p2, p2, Lcom/google/protobuf/E;

    .line 52
    .line 53
    if-eqz p2, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/protobuf/E;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p2, Lcom/google/protobuf/E;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/google/protobuf/E;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_47
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->a()Lcom/google/protobuf/E;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_50
    invoke-virtual {p1}, Lcom/google/protobuf/E;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5c

    .line 86
    .line 87
    new-instance p2, Lcom/google/protobuf/E;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lcom/google/protobuf/E;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p1, p2

    .line 93
    :cond_5c
    invoke-virtual {p1, p0}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static b0(Lcom/google/protobuf/y;[BIILcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->V()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    add-int v4, p2, p3

    .line 14
    .line 15
    new-instance v5, Lcom/google/protobuf/f$a;

    .line 16
    .line 17
    invoke-direct {v5, p4}, Lcom/google/protobuf/f$a;-><init>(Lcom/google/protobuf/q;)V

    .line 18
    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/o0;->j(Ljava/lang/Object;[BIILcom/google/protobuf/f$a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Lcom/google/protobuf/E; {:try_start_4 .. :try_end_1b} :catch_22
    .catch Lcom/google/protobuf/v0; {:try_start_4 .. :try_end_1b} :catch_1f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1b} :catch_25

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_2e

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_47

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_50

    .line 38
    :catch_25
    invoke-static {}, Lcom/google/protobuf/E;->m()Lcom/google/protobuf/E;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :goto_2e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcom/google/protobuf/E;

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/protobuf/E;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/protobuf/E;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/google/protobuf/E;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :goto_47
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->a()Lcom/google/protobuf/E;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :goto_50
    invoke-virtual {p0}, Lcom/google/protobuf/E;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5c

    .line 86
    .line 87
    new-instance p1, Lcom/google/protobuf/E;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/protobuf/E;-><init>(Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    move-object p0, p1

    .line 93
    :cond_5c
    invoke-virtual {p0, v1}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public static c0(Ljava/lang/Class;Lcom/google/protobuf/y;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/y;->Q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(Lcom/google/protobuf/y;)Lcom/google/protobuf/y;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/a;->t()Lcom/google/protobuf/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/v0;->a()Lcom/google/protobuf/E;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/protobuf/E;->k(Lcom/google/protobuf/W;)Lcom/google/protobuf/E;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/y$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->A()Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/y$a;->C(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D(Lcom/google/protobuf/y$d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/y;->E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract E(Lcom/google/protobuf/y$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final I()Lcom/google/protobuf/y;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->f:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public J()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public K()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public L()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public O()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public P()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/o0;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y;->Q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final T()Lcom/google/protobuf/y$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public V()Lcom/google/protobuf/y;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->I()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->i(Lcom/google/protobuf/o0;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic c()Lcom/google/protobuf/W$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->T()Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/y;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public d0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public e0(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/google/protobuf/y;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "serialized size must be non-negative, was "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lcom/google/protobuf/y;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final f0()Lcom/google/protobuf/y$a;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/y$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/y$a;->C(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y;->y()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y;->y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->d0(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/y;->J()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i(Lcom/google/protobuf/o0;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->z(Lcom/google/protobuf/o0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "serialized size must be non-negative, was "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/protobuf/y;->K()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/y;->K()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->z(Lcom/google/protobuf/o0;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y;->e0(I)V

    .line 56
    .line 57
    .line 58
    return p1
.end method

.method public j(Lcom/google/protobuf/l;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/m;->P(Lcom/google/protobuf/l;)Lcom/google/protobuf/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o0;->h(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()Lcom/google/protobuf/g0;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->g:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/protobuf/g0;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/protobuf/Y;->f(Lcom/google/protobuf/W;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->C(Lcom/google/protobuf/y$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->e0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z(Lcom/google/protobuf/o0;)I
    .registers 2

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcom/google/protobuf/o0;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-interface {p1, p0}, Lcom/google/protobuf/o0;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

###### Class com.google.protobuf.AbstractC1508y.a (com.google.protobuf.y$a)
.class public abstract Lcom/google/protobuf/y$a;
.super Lcom/google/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/y;

.field public b:Lcom/google/protobuf/y;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/y;->O()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/protobuf/y$a;->E()Lcom/google/protobuf/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/j0;->a()Lcom/google/protobuf/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;)Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private E()Lcom/google/protobuf/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->V()Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y$a;->E()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/protobuf/y$a;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 11
    .line 12
    return-void
.end method

.method public B()Lcom/google/protobuf/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->a:Lcom/google/protobuf/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Lcom/google/protobuf/y;)Lcom/google/protobuf/y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->B()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/protobuf/y$a;->D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic a()Lcom/google/protobuf/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->B()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->y()Lcom/google/protobuf/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/y;->N(Lcom/google/protobuf/y;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic g()Lcom/google/protobuf/W;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->x()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w()Lcom/google/protobuf/y;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->x()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/a$a;->v(Lcom/google/protobuf/W;)Lcom/google/protobuf/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public x()Lcom/google/protobuf/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/y;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 18
    .line 19
    return-object v0
.end method

.method public y()Lcom/google/protobuf/y$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->B()Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/y;->T()Lcom/google/protobuf/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->x()Lcom/google/protobuf/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 14
    .line 15
    return-object v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->A()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class com.google.protobuf.AbstractC1508y.b (com.google.protobuf.y$b)
.class public Lcom/google/protobuf/y$b;
.super Lcom/google/protobuf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/google/protobuf/y;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y$b;->b:Lcom/google/protobuf/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y$b;->f(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$b;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/y;->a0(Lcom/google/protobuf/y;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.protobuf.AbstractC1508y.c (com.google.protobuf.y$c)
.class public abstract Lcom/google/protobuf/y$c;
.super Lcom/google/protobuf/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

###### Class com.google.protobuf.AbstractC1508y.d (com.google.protobuf.y$d)
.class public final enum Lcom/google/protobuf/y$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/y$d;

.field public static final enum b:Lcom/google/protobuf/y$d;

.field public static final enum c:Lcom/google/protobuf/y$d;

.field public static final enum d:Lcom/google/protobuf/y$d;

.field public static final enum e:Lcom/google/protobuf/y$d;

.field public static final enum f:Lcom/google/protobuf/y$d;

.field public static final enum g:Lcom/google/protobuf/y$d;

.field public static final synthetic h:[Lcom/google/protobuf/y$d;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/y$d;->a:Lcom/google/protobuf/y$d;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/y$d;

    .line 12
    .line 13
    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/y$d;->b:Lcom/google/protobuf/y$d;

    .line 20
    .line 21
    new-instance v2, Lcom/google/protobuf/y$d;

    .line 22
    .line 23
    const-string v3, "BUILD_MESSAGE_INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/protobuf/y$d;->c:Lcom/google/protobuf/y$d;

    .line 30
    .line 31
    new-instance v3, Lcom/google/protobuf/y$d;

    .line 32
    .line 33
    const-string v4, "NEW_MUTABLE_INSTANCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/protobuf/y$d;->d:Lcom/google/protobuf/y$d;

    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/y$d;

    .line 42
    .line 43
    const-string v5, "NEW_BUILDER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/protobuf/y$d;->e:Lcom/google/protobuf/y$d;

    .line 50
    .line 51
    new-instance v5, Lcom/google/protobuf/y$d;

    .line 52
    .line 53
    const-string v6, "GET_DEFAULT_INSTANCE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/protobuf/y$d;->f:Lcom/google/protobuf/y$d;

    .line 60
    .line 61
    new-instance v6, Lcom/google/protobuf/y$d;

    .line 62
    .line 63
    const-string v7, "GET_PARSER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/protobuf/y$d;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/protobuf/y$d;->g:Lcom/google/protobuf/y$d;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/y$d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/protobuf/y$d;->h:[Lcom/google/protobuf/y$d;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y$d;
    .registers 2

    .line 1
    const-class v0, Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/y$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y$d;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y$d;->h:[Lcom/google/protobuf/y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/y$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/y$d;

    .line 8
    .line 9
    return-object v0
.end method
