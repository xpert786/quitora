###### Class com.google.protobuf.w0 (com.google.protobuf.w0)
.class public abstract Lcom/google/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

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
.method public abstract a(Ljava/lang/Object;II)V
.end method

.method public abstract b(Ljava/lang/Object;IJ)V
.end method

.method public abstract c(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/protobuf/i;)V
.end method

.method public abstract e(Ljava/lang/Object;IJ)V
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final l(Ljava/lang/Object;Lcom/google/protobuf/m0;I)V
    .registers 6

    .line 1
    :cond_0
    invoke-interface {p2}, Lcom/google/protobuf/m0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_f

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/w0;->m(Ljava/lang/Object;Lcom/google/protobuf/m0;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final m(Ljava/lang/Object;Lcom/google/protobuf/m0;I)Z
    .registers 9

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/m0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/C0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/C0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_64

    .line 15
    .line 16
    if-eq v0, v2, :cond_5c

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_54

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v3, :cond_2c

    .line 24
    .line 25
    if-eq v0, v4, :cond_2a

    .line 26
    .line 27
    const/4 p3, 0x5

    .line 28
    if-ne v0, p3, :cond_25

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/google/protobuf/m0;->g()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/w0;->a(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    invoke-static {}, Lcom/google/protobuf/E;->e()Lcom/google/protobuf/E$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/google/protobuf/w0;->n()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v4}, Lcom/google/protobuf/C0;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr p3, v2

    .line 54
    sget v4, Lcom/google/protobuf/w0;->a:I

    .line 55
    .line 56
    if-ge p3, v4, :cond_4f

    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/protobuf/w0;->l(Ljava/lang/Object;Lcom/google/protobuf/m0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/protobuf/m0;->k()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne v3, p2, :cond_4a

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/protobuf/w0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/w0;->c(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/E;->b()Lcom/google/protobuf/E;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_4f
    invoke-static {}, Lcom/google/protobuf/E;->i()Lcom/google/protobuf/E;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_54
    invoke-interface {p2}, Lcom/google/protobuf/m0;->z()Lcom/google/protobuf/i;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/w0;->d(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    invoke-interface {p2}, Lcom/google/protobuf/m0;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/protobuf/w0;->b(Ljava/lang/Object;IJ)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    invoke-interface {p2}, Lcom/google/protobuf/m0;->G()J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/protobuf/w0;->e(Ljava/lang/Object;IJ)V

    .line 106
    .line 107
    .line 108
    return v2
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract q(Lcom/google/protobuf/m0;)Z
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;Lcom/google/protobuf/D0;)V
.end method

.method public abstract t(Ljava/lang/Object;Lcom/google/protobuf/D0;)V
.end method
