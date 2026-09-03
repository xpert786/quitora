###### Class W6.N (W6.N)
.class public final LW6/N;
.super LW6/g0;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final c:LW6/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW6/N;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/N;->c:LW6/N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/t;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {v0}, LT6/a;->C(Lkotlin/jvm/internal/t;)LS6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LW6/g0;-><init>(LS6/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW6/N;->v([J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(LV6/c;ILjava/lang/Object;Z)V
    .registers 5

    .line 1
    check-cast p3, LW6/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LW6/N;->x(LV6/c;ILW6/M;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW6/N;->y([J)LW6/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/N;->w()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u(LV6/d;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LW6/N;->z(LV6/d;[JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v([J)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public w()[J
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public x(LV6/c;ILW6/M;Z)V
    .registers 5

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LW6/g0;->getDescriptor()LU6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, LV6/c;->G(LU6/e;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p3, p1, p2}, LW6/M;->e(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y([J)LW6/M;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LW6/M;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LW6/M;-><init>([J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public z(LV6/d;[JI)V
    .registers 8

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, LW6/g0;->getDescriptor()LU6/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-wide v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, LV6/d;->j(LU6/e;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return-void
.end method
