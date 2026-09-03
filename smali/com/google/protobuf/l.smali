###### Class com.google.protobuf.AbstractC1496l (com.google.protobuf.l)
.class public abstract Lcom/google/protobuf/l;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$e;,
        Lcom/google/protobuf/l$b;,
        Lcom/google/protobuf/l$c;,
        Lcom/google/protobuf/l$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Z


# instance fields
.field public a:Lcom/google/protobuf/m;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/A0;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/protobuf/l;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    return-void
.end method

.method public static A(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static B(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->D(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static C(Lcom/google/protobuf/W;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/W;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/o0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static E(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static F(ILcom/google/protobuf/i;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/l;->Q(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/l;->R(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->h(ILcom/google/protobuf/i;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public static G(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static H(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static I(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->J(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static J(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static K(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static L(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static M(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->N(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static N(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->W(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static O(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->P(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static P(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/B0;->j(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/B0$d; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Q(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/C0;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static R(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static S(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static T(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->U(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static U(J)I
    .registers 8

    .line 1
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_b

    return v1

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_37

    add-int/2addr v0, v1

    :cond_37
    return v0
.end method

.method public static V(I)I
    .registers 2

    .line 1
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static W(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a0(Ljava/io/OutputStream;I)Lcom/google/protobuf/l;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/l$e;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b0([B)Lcom/google/protobuf/l;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/l;->c0([BII)Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c0([BII)Lcom/google/protobuf/l;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/protobuf/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/l$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->f(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(Z)I
    .registers 1

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static g([B)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(ILcom/google/protobuf/i;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->i(Lcom/google/protobuf/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static i(Lcom/google/protobuf/i;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/l;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->k(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static k(D)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static l(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static m(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static o(I)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static p(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->q(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(J)I
    .registers 2

    .line 1
    const/16 p0, 0x8

    return p0
.end method

.method public static r(IF)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->s(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static s(F)I
    .registers 1

    .line 1
    const/4 p0, 0x4

    return p0
.end method

.method public static t(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->v(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static u(Lcom/google/protobuf/W;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/W;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/google/protobuf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/o0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/l;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static x(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/l;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static y(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/l;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->z(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static z(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->U(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public abstract A0(I)V
.end method

.method public final B0(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract D0(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)V
.end method

.method public abstract E0(Lcom/google/protobuf/W;)V
.end method

.method public abstract F0(ILcom/google/protobuf/W;)V
.end method

.method public abstract G0(ILcom/google/protobuf/i;)V
.end method

.method public final H0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->q0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/l;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->S0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/l;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->T0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/protobuf/l;->W(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->U0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/l;->W(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->V0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract P0(ILjava/lang/String;)V
.end method

.method public abstract Q0(Ljava/lang/String;)V
.end method

.method public abstract R0(II)V
.end method

.method public abstract S0(II)V
.end method

.method public abstract T0(I)V
.end method

.method public abstract U0(IJ)V
.end method

.method public abstract V0(J)V
.end method

.method public abstract X()V
.end method

.method public final Y(Ljava/lang/String;Lcom/google/protobuf/B0$d;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/protobuf/C;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->T0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/l;->b([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/l$d;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract b([BII)V
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract d0()I
.end method

.method public abstract e0(B)V
.end method

.method public abstract f0(IZ)V
.end method

.method public final g0(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->e0(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h0([B)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/l;->i0([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract i0([BII)V
.end method

.method public abstract j0(ILcom/google/protobuf/i;)V
.end method

.method public abstract k0(Lcom/google/protobuf/i;)V
.end method

.method public final l0(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->r0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m0(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->s0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->z0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract p0(II)V
.end method

.method public abstract q0(I)V
.end method

.method public abstract r0(IJ)V
.end method

.method public abstract s0(J)V
.end method

.method public final t0(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->p0(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l;->q0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(ILcom/google/protobuf/W;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l;->x0(Lcom/google/protobuf/W;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->R0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w0(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l;->y0(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l;->R0(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x0(Lcom/google/protobuf/W;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/W;->j(Lcom/google/protobuf/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/o0;->h(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract z0(II)V
.end method

###### Class com.google.protobuf.AbstractC1496l.a (com.google.protobuf.l$a)
.class public abstract synthetic Lcom/google/protobuf/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.protobuf.AbstractC1496l.b (com.google.protobuf.l$b)
.class public abstract Lcom/google/protobuf/l$b;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l$a;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_14

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/protobuf/l$b;->f:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final W0(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public final X0(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public final Y0(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    and-long v5, p1, v3

    .line 12
    .line 13
    long-to-int v5, v5

    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    iput v5, p0, Lcom/google/protobuf/l$b;->g:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v3

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v3

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v0, v5

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    iput v5, p0, Lcom/google/protobuf/l$b;->g:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v3, v7

    .line 52
    long-to-int v3, v3

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x5

    .line 57
    .line 58
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v5

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x6

    .line 71
    .line 72
    iput v3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 73
    .line 74
    const/16 v4, 0x28

    .line 75
    .line 76
    shr-long v4, p1, v4

    .line 77
    .line 78
    long-to-int v4, v4

    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x7

    .line 85
    .line 86
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    shr-long v4, p1, v4

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    and-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, v0, v3

    .line 97
    .line 98
    add-int/2addr v1, v6

    .line 99
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 100
    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v1

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v0, v2

    .line 109
    .line 110
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 114
    .line 115
    return-void
.end method

.method public final Z0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->b1(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$b;->c1(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a1(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/C0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->b1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b1(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    :goto_9
    and-int/lit8 v2, p1, -0x80

    .line 11
    .line 12
    if-nez v2, :cond_25

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 15
    .line 16
    iget v3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 17
    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/protobuf/l$b;->g:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v2, v3, v4, p1}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    sub-long/2addr v2, v0

    .line 31
    long-to-int p1, v2

    .line 32
    iget v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 39
    .line 40
    iget v3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    iput v4, p0, Lcom/google/protobuf/l$b;->g:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    and-int/lit8 v5, p1, 0x7f

    .line 48
    .line 49
    or-int/lit16 v5, v5, 0x80

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    invoke-static {v2, v3, v4, v5}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 53
    .line 54
    .line 55
    ushr-int/lit8 p1, p1, 0x7

    .line 56
    .line 57
    goto :goto_9

    .line 58
    :cond_39
    :goto_39
    and-int/lit8 v0, p1, -0x80

    .line 59
    .line 60
    if-nez v0, :cond_4f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 63
    .line 64
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 69
    .line 70
    int-to-byte p1, p1

    .line 71
    aput-byte p1, v0, v1

    .line 72
    .line 73
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 81
    .line 82
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 87
    .line 88
    and-int/lit8 v2, p1, 0x7f

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x80

    .line 91
    .line 92
    int-to-byte v2, v2

    .line 93
    aput-byte v2, v0, v1

    .line 94
    .line 95
    iget v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 100
    .line 101
    ushr-int/lit8 p1, p1, 0x7

    .line 102
    .line 103
    goto :goto_39
.end method

.method public final c1(J)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_41

    .line 11
    .line 12
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 13
    .line 14
    int-to-long v6, v0

    .line 15
    :goto_e
    and-long v8, p1, v4

    .line 16
    .line 17
    cmp-long v0, v8, v2

    .line 18
    .line 19
    if-nez v0, :cond_2d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v6

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 47
    .line 48
    iget v8, p0, Lcom/google/protobuf/l$b;->g:I

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    iput v9, p0, Lcom/google/protobuf/l$b;->g:I

    .line 53
    .line 54
    int-to-long v8, v8

    .line 55
    long-to-int v10, p1

    .line 56
    and-int/lit8 v10, v10, 0x7f

    .line 57
    .line 58
    or-int/lit16 v10, v10, 0x80

    .line 59
    .line 60
    int-to-byte v10, v10

    .line 61
    invoke-static {v0, v8, v9, v10}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 62
    .line 63
    .line 64
    ushr-long/2addr p1, v1

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    :goto_41
    and-long v6, p1, v4

    .line 67
    .line 68
    cmp-long v0, v6, v2

    .line 69
    .line 70
    if-nez v0, :cond_5a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 73
    .line 74
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 79
    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    aput-byte p1, v0, v1

    .line 83
    .line 84
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 92
    .line 93
    iget v6, p0, Lcom/google/protobuf/l$b;->g:I

    .line 94
    .line 95
    add-int/lit8 v7, v6, 0x1

    .line 96
    .line 97
    iput v7, p0, Lcom/google/protobuf/l$b;->g:I

    .line 98
    .line 99
    long-to-int v7, p1

    .line 100
    and-int/lit8 v7, v7, 0x7f

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v0, v6

    .line 106
    .line 107
    iget v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 112
    .line 113
    ushr-long/2addr p1, v1

    .line 114
    goto :goto_41
.end method

.method public final d0()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

###### Class com.google.protobuf.AbstractC1496l.c (com.google.protobuf.l$c)
.class public Lcom/google/protobuf/l$c;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final e:[B

.field public final f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_18

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/protobuf/l$c;->f:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 21
    .line 22
    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "buffer"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public final A0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->V0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/a;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/o0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/o0;->h(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E0(Lcom/google/protobuf/W;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/W;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/W;->j(Lcom/google/protobuf/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F0(ILcom/google/protobuf/W;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$c;->S0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$c;->Y0(ILcom/google/protobuf/W;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final G0(ILcom/google/protobuf/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$c;->S0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$c;->j0(ILcom/google/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$c;->h:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/l;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/l;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_33

    .line 22
    .line 23
    add-int v1, v0, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->d0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/B0;->i(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/protobuf/l$c;->h:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_49

    .line 50
    :catch_31
    move-exception v1

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    invoke-static {p1}, Lcom/google/protobuf/B0;->j(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->d0()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/B0;->i(Ljava/lang/CharSequence;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/google/protobuf/l$c;->h:I
    :try_end_48
    .catch Lcom/google/protobuf/B0$d; {:try_start_2 .. :try_end_48} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_2f

    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    new-instance v0, Lcom/google/protobuf/l$d;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4f
    iput v0, p0, Lcom/google/protobuf/l$c;->h:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/l;->Y(Ljava/lang/String;Lcom/google/protobuf/B0$d;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final R0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/C0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 20
    .line 21
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 26
    .line 27
    and-int/lit8 v2, p1, 0x7f

    .line 28
    .line 29
    or-int/lit16 v2, v2, 0x80

    .line 30
    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, v0, v1
    :try_end_21
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_21} :catch_10

    .line 33
    .line 34
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_24
    new-instance v0, Lcom/google/protobuf/l$d;

    .line 38
    .line 39
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final U0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$c;->V0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(J)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    if-eqz v0, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->d0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-lt v0, v6, :cond_3c

    .line 19
    .line 20
    :goto_13
    and-long v6, p1, v4

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-nez v0, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 42
    .line 43
    iget v6, p0, Lcom/google/protobuf/l$c;->h:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 46
    .line 47
    iput v7, p0, Lcom/google/protobuf/l$c;->h:I

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 52
    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/A0;->O([BJB)V

    .line 57
    .line 58
    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    .line 62
    .line 63
    cmp-long v0, v6, v2

    .line 64
    .line 65
    if-nez v0, :cond_51

    .line 66
    .line 67
    :try_start_42
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 68
    .line 69
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 74
    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 83
    .line 84
    iget v6, p0, Lcom/google/protobuf/l$c;->h:I

    .line 85
    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 87
    .line 88
    iput v7, p0, Lcom/google/protobuf/l$c;->h:I

    .line 89
    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_61} :catch_4f

    .line 97
    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_3c

    .line 100
    :goto_63
    new-instance p2, Lcom/google/protobuf/l$d;

    .line 101
    .line 102
    iget v0, p0, Lcom/google/protobuf/l$c;->h:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final W0(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lcom/google/protobuf/l$c;->h:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v1, Lcom/google/protobuf/l$d;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/google/protobuf/l$c;->g:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public X()V
    .registers 1

    .line 1
    return-void
.end method

.method public final X0([BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/l$c;->h:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/protobuf/l$d;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/protobuf/l$c;->h:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 38
    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public final Y0(ILcom/google/protobuf/W;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->E0(Lcom/google/protobuf/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->W0(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$c;->X0([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$c;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e0(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance v0, Lcom/google/protobuf/l$d;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f0(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->e0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$c;->X0([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j0(ILcom/google/protobuf/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->k0(Lcom/google/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k0(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$c;->T0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->R(Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->q0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q0(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lcom/google/protobuf/l$c;->h:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/protobuf/l$d;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final r0(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$c;->s0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s0(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/l$c;->h:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lcom/google/protobuf/l$c;->h:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lcom/google/protobuf/l$c;->h:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/l$d;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/protobuf/l$c;->h:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final z0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->A0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.protobuf.AbstractC1496l.d (com.google.protobuf.l$d)
.class public Lcom/google/protobuf/l$d;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.protobuf.AbstractC1496l.e (com.google.protobuf.l$e)
.class public final Lcom/google/protobuf/l$e;
.super Lcom/google/protobuf/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/l$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public A0(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->V0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D0(ILcom/google/protobuf/W;Lcom/google/protobuf/o0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$e;->i1(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E0(Lcom/google/protobuf/W;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/W;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/W;->j(Lcom/google/protobuf/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F0(ILcom/google/protobuf/W;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$e;->S0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$e;->h1(ILcom/google/protobuf/W;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G0(ILcom/google/protobuf/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$e;->S0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$e;->j0(ILcom/google/protobuf/i;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P0(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->Q0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q0(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/protobuf/l$b;->f:I

    .line 14
    .line 15
    if-le v2, v3, :cond_20

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/B0;->i(Ljava/lang/CharSequence;[BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/l$e;->b([BII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_78

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->d1()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/protobuf/l;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/protobuf/l$b;->g:I
    :try_end_32
    .catch Lcom/google/protobuf/B0$d; {:try_start_0 .. :try_end_32} :catch_1e

    .line 50
    .line 51
    if-ne v0, v1, :cond_50

    .line 52
    .line 53
    add-int v1, v2, v0

    .line 54
    .line 55
    :try_start_36
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 58
    .line 59
    iget v4, p0, Lcom/google/protobuf/l$b;->f:I

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/B0;->i(Ljava/lang/CharSequence;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 67
    .line 68
    sub-int v3, v1, v2

    .line 69
    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$b;->b1(I)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 75
    .line 76
    goto :goto_61

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    goto :goto_67

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_6d

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/google/protobuf/B0;->j(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$b;->b1(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 89
    .line 90
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 91
    .line 92
    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/B0;->i(Ljava/lang/CharSequence;[BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 97
    .line 98
    :goto_61
    iget v0, p0, Lcom/google/protobuf/l$b;->h:I

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/protobuf/l$b;->h:I
    :try_end_66
    .catch Lcom/google/protobuf/B0$d; {:try_start_36 .. :try_end_66} :catch_4e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_66} :catch_4c

    .line 102
    .line 103
    return-void

    .line 104
    :goto_67
    :try_start_67
    new-instance v1, Lcom/google/protobuf/l$d;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_6d
    iget v1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 111
    .line 112
    iget v3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 113
    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 117
    .line 118
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 119
    .line 120
    throw v0
    :try_end_78
    .catch Lcom/google/protobuf/B0$d; {:try_start_67 .. :try_end_78} :catch_1e

    .line 121
    :goto_78
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l;->Y(Ljava/lang/String;Lcom/google/protobuf/B0$d;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public R0(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/C0;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->b1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->b1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$b;->c1(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V0(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l$b;->c1(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public X()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->d1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$e;->f1(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$e;->g1([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public e0(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->d1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->W0(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e1(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->d1()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f0(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->W0(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f1(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 8
    .line 9
    sub-int v3, v1, v2

    .line 10
    .line 11
    if-lt v3, v0, :cond_1c

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 22
    .line 23
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    sub-int/2addr v1, v2

    .line 30
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 31
    .line 32
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/google/protobuf/l$b;->f:I

    .line 37
    .line 38
    iput v2, p0, Lcom/google/protobuf/l$b;->g:I

    .line 39
    .line 40
    iget v2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->d1()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-le v0, v1, :cond_4b

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 54
    .line 55
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 61
    .line 62
    iget v4, p0, Lcom/google/protobuf/l$b;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget v2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 71
    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, p0, Lcom/google/protobuf/l$b;->h:I

    .line 74
    .line 75
    goto :goto_2f

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iput v0, p0, Lcom/google/protobuf/l$b;->g:I

    .line 82
    .line 83
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 84
    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 87
    .line 88
    return-void
.end method

.method public g1([BII)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 18
    .line 19
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Lcom/google/protobuf/l$b;->f:I

    .line 34
    .line 35
    iput v1, p0, Lcom/google/protobuf/l$b;->g:I

    .line 36
    .line 37
    iget v1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/l$e;->d1()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/google/protobuf/l$b;->f:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/protobuf/l$b;->e:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Lcom/google/protobuf/l$b;->g:I

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/protobuf/l$e;->i:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Lcom/google/protobuf/l$b;->h:I

    .line 67
    .line 68
    return-void
.end method

.method public h1(ILcom/google/protobuf/W;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->E0(Lcom/google/protobuf/W;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$e;->g1([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i1(Lcom/google/protobuf/W;Lcom/google/protobuf/o0;)V
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/a;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/protobuf/a;->i(Lcom/google/protobuf/o0;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/o0;->h(Ljava/lang/Object;Lcom/google/protobuf/D0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j0(ILcom/google/protobuf/i;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$e;->R0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$e;->k0(Lcom/google/protobuf/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->T0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->R(Lcom/google/protobuf/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p0(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->X0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q0(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$b;->X0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r0(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$b;->Y0(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s0(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l$b;->Y0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z0(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$e;->e1(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$b;->a1(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$b;->Z0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
