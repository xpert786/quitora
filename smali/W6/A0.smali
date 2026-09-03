###### Class W6.A0 (W6.A0)
.class public final LW6/A0;
.super LW6/e0;
.source "SourceFile"


# instance fields
.field public a:[S

.field public b:I


# direct methods
.method public constructor <init>([S)V
    .registers 3

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LW6/e0;-><init>()V

    .line 3
    iput-object p1, p0, LW6/A0;->a:[S

    .line 4
    invoke-static {p1}, Lj6/C;->o([S)I

    move-result p1

    iput p1, p0, LW6/A0;->b:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, LW6/A0;->b(I)V

    return-void
.end method

.method public synthetic constructor <init>([SLkotlin/jvm/internal/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LW6/A0;-><init>([S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW6/A0;->f()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj6/C;->a([S)Lj6/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, LW6/A0;->a:[S

    .line 2
    .line 3
    invoke-static {v0}, Lj6/C;->o([S)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, LW6/A0;->a:[S

    .line 10
    .line 11
    invoke-static {v0}, Lj6/C;->o([S)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, LB6/l;->b(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lj6/C;->f([S)[S

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LW6/A0;->a:[S

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LW6/A0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(S)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LW6/e0;->c(LW6/e0;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LW6/A0;->a:[S

    .line 8
    .line 9
    invoke-virtual {p0}, LW6/A0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, LW6/A0;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lj6/C;->t([SIS)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()[S
    .registers 3

    .line 1
    iget-object v0, p0, LW6/A0;->a:[S

    .line 2
    .line 3
    invoke-virtual {p0}, LW6/A0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "copyOf(this, newSize)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj6/C;->f([S)[S

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
