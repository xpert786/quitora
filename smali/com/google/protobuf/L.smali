###### Class com.google.protobuf.L (com.google.protobuf.L)
.class public abstract Lcom/google/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/L$c;,
        Lcom/google/protobuf/L$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/L;

.field public static final b:Lcom/google/protobuf/L;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/L$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/L$b;-><init>(Lcom/google/protobuf/L$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/L;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/L$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/L$c;-><init>(Lcom/google/protobuf/L$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/L;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/L$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/L;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/protobuf/L;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/L;->a:Lcom/google/protobuf/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/protobuf/L;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/L;->b:Lcom/google/protobuf/L;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method

###### Class com.google.protobuf.L.a (com.google.protobuf.L$a)
.class public abstract synthetic Lcom/google/protobuf/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.protobuf.L.b (com.google.protobuf.L$b)
.class public final Lcom/google/protobuf/L$b;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/L$b;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/L$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/L$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/L$b;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/L$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/protobuf/K;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/J;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lcom/google/protobuf/J;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_28

    .line 21
    :cond_14
    instance-of v1, v0, Lcom/google/protobuf/h0;

    .line 22
    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    instance-of v1, v0, Lcom/google/protobuf/C$e;

    .line 26
    .line 27
    if-eqz v1, :cond_23

    .line 28
    .line 29
    check-cast v0, Lcom/google/protobuf/C$e;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v1, Lcom/google/protobuf/L$b;->c:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_49

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, p3

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    instance-of v1, v0, Lcom/google/protobuf/z0;

    .line 75
    .line 76
    if-eqz v1, :cond_60

    .line 77
    .line 78
    new-instance v1, Lcom/google/protobuf/J;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, p3

    .line 85
    invoke-direct {v1, v2}, Lcom/google/protobuf/J;-><init>(I)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lcom/google/protobuf/z0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/protobuf/J;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    instance-of v1, v0, Lcom/google/protobuf/h0;

    .line 98
    .line 99
    if-eqz v1, :cond_7e

    .line 100
    .line 101
    instance-of v1, v0, Lcom/google/protobuf/C$e;

    .line 102
    .line 103
    if-eqz v1, :cond_7e

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcom/google/protobuf/C$e;

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/protobuf/C$e;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7e

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    invoke-interface {v1, v0}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p3

    .line 127
    :cond_7e
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/protobuf/K;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Lcom/google/protobuf/K;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/protobuf/K;->B()Lcom/google/protobuf/K;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v1, Lcom/google/protobuf/L$b;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/google/protobuf/h0;

    .line 32
    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/protobuf/C$e;

    .line 36
    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    check-cast v0, Lcom/google/protobuf/C$e;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->d()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/L$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/L$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v1, :cond_1b

    .line 22
    .line 23
    if-lez v2, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-lez v1, :cond_1e

    .line 29
    .line 30
    move-object p2, v0

    .line 31
    :cond_1e
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/L$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.protobuf.L.c (com.google.protobuf.L$c)
.class public final Lcom/google/protobuf/L$c;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/L$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/L$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/L$c;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Lcom/google/protobuf/C$e;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/A0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/C$e;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/L$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/protobuf/C$e;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/L$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/L$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/C$e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v1, :cond_22

    .line 18
    .line 19
    if-lez v2, :cond_22

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1f

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-lez v1, :cond_25

    .line 36
    .line 37
    move-object p2, v0

    .line 38
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/L$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/C$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/C$e;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1c

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :goto_15
    invoke-interface {v0, v1}, Lcom/google/protobuf/C$e;->b(I)Lcom/google/protobuf/C$e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/A0;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method
