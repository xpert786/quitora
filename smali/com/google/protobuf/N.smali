###### Class com.google.protobuf.N (com.google.protobuf.N)
.class public final Lcom/google/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/N$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/protobuf/V;


# instance fields
.field public final a:Lcom/google/protobuf/V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/N;->b:Lcom/google/protobuf/V;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/V;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/N;-><init>(Lcom/google/protobuf/V;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/V;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/protobuf/C;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/V;

    iput-object p1, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/V;

    return-void
.end method

.method public static b(Lcom/google/protobuf/U;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/N$b;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/U;->c()Lcom/google/protobuf/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c()Lcom/google/protobuf/V;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/protobuf/N$c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/x;->c()Lcom/google/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/V;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcom/google/protobuf/V;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lcom/google/protobuf/N$c;-><init>([Lcom/google/protobuf/V;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/V;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/V;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_19
    sget-object v0, Lcom/google/protobuf/N;->b:Lcom/google/protobuf/V;

    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/protobuf/U;)Lcom/google/protobuf/o0;
    .registers 10

    .line 1
    const-class v0, Lcom/google/protobuf/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_41

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/protobuf/N;->b(Lcom/google/protobuf/U;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/protobuf/L;->b()Lcom/google/protobuf/L;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/protobuf/q0;->K()Lcom/google/protobuf/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/r;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Z;->T(Ljava/lang/Class;Lcom/google/protobuf/U;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/protobuf/L;->b()Lcom/google/protobuf/L;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/google/protobuf/q0;->K()Lcom/google/protobuf/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Z;->T(Ljava/lang/Class;Lcom/google/protobuf/U;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/N;->b(Lcom/google/protobuf/U;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_62

    .line 73
    .line 74
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/b0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/google/protobuf/L;->a()Lcom/google/protobuf/L;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/protobuf/q0;->J()Lcom/google/protobuf/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/r;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/Q;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Z;->T(Ljava/lang/Class;Lcom/google/protobuf/U;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-static {}, Lcom/google/protobuf/d0;->a()Lcom/google/protobuf/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/protobuf/L;->a()Lcom/google/protobuf/L;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/protobuf/q0;->J()Lcom/google/protobuf/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/Z;->T(Ljava/lang/Class;Lcom/google/protobuf/U;Lcom/google/protobuf/b0;Lcom/google/protobuf/L;Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/Q;)Lcom/google/protobuf/Z;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/o0;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/q0;->G(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/N;->a:Lcom/google/protobuf/V;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/protobuf/V;->a(Ljava/lang/Class;)Lcom/google/protobuf/U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/U;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_39

    .line 15
    .line 16
    const-class v1, Lcom/google/protobuf/y;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_28

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/q0;->K()Lcom/google/protobuf/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/protobuf/t;->b()Lcom/google/protobuf/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/protobuf/U;->b()Lcom/google/protobuf/W;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->m(Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/W;)Lcom/google/protobuf/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-static {}, Lcom/google/protobuf/q0;->J()Lcom/google/protobuf/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Lcom/google/protobuf/U;->b()Lcom/google/protobuf/W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/a0;->m(Lcom/google/protobuf/w0;Lcom/google/protobuf/r;Lcom/google/protobuf/W;)Lcom/google/protobuf/a0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-static {p1, v0}, Lcom/google/protobuf/N;->e(Ljava/lang/Class;Lcom/google/protobuf/U;)Lcom/google/protobuf/o0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

###### Class com.google.protobuf.N.a (com.google.protobuf.N$a)
.class public Lcom/google/protobuf/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/U;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This should never be called."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

###### Class com.google.protobuf.N.b (com.google.protobuf.N$b)
.class public abstract synthetic Lcom/google/protobuf/N$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/i0;->values()[Lcom/google/protobuf/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/N$b;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/i0;->b:Lcom/google/protobuf/i0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    return-void
.end method

###### Class com.google.protobuf.N.c (com.google.protobuf.N$c)
.class public Lcom/google/protobuf/N$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Lcom/google/protobuf/V;


# direct methods
.method public varargs constructor <init>([Lcom/google/protobuf/V;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/N$c;->a:[Lcom/google/protobuf/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/U;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N$c;->a:[Lcom/google/protobuf/V;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_16

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1}, Lcom/google/protobuf/V;->b(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lcom/google/protobuf/V;->a(Ljava/lang/Class;)Lcom/google/protobuf/U;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No factory is available for message type: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/N$c;->a:[Lcom/google/protobuf/V;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lcom/google/protobuf/V;->b(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method
