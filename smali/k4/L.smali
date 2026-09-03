###### Class k4.L (k4.L)
.class public final Lk4/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:LW3/e;

.field public final d:LW3/e;


# direct methods
.method public constructor <init>(IZLW3/e;LW3/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/L;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lk4/L;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk4/L;->c:LW3/e;

    .line 9
    .line 10
    iput-object p4, p0, Lk4/L;->d:LW3/e;

    .line 11
    .line 12
    return-void
.end method

.method public static a(ILi4/z0;)Lk4/L;
    .registers 8

    .line 1
    new-instance v0, LW3/e;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll4/k;->a()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, LW3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LW3/e;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ll4/k;->a()Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, LW3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Li4/z0;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5d

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Li4/m;

    .line 48
    .line 49
    sget-object v4, Lk4/L$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v3}, Li4/m;->c()Li4/m$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v4, v5, :cond_50

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eq v4, v5, :cond_43

    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    invoke-virtual {v3}, Li4/m;->b()Ll4/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ll4/h;->getKey()Ll4/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_24

    .line 81
    :cond_50
    invoke-virtual {v3}, Li4/m;->b()Ll4/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Ll4/h;->getKey()Ll4/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_24

    .line 94
    :cond_5d
    new-instance v2, Lk4/L;

    .line 95
    .line 96
    invoke-virtual {p1}, Li4/z0;->k()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {v2, p0, p1, v0, v1}, Lk4/L;-><init>(IZLW3/e;LW3/e;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method


# virtual methods
.method public b()LW3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/L;->c:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LW3/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/L;->d:LW3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/L;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/L;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class k4.L.a (k4.L$a)
.class public abstract synthetic Lk4/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/L;
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
    invoke-static {}, Li4/m$a;->values()[Li4/m$a;

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
    sput-object v0, Lk4/L$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/m$a;->b:Li4/m$a;

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
    :try_start_12
    sget-object v0, Lk4/L$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/m$a;->a:Li4/m$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    return-void
.end method
