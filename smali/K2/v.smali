###### Class K2.v (K2.v)
.class public LK2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/D;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LK2/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK2/v;->a:I

    return-void
.end method


# virtual methods
.method public a(LK2/D$c;)J
    .registers 4

    .line 1
    iget-object v0, p1, LK2/D$c;->c:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, LL1/T0;

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    instance-of v1, v0, LK2/x;

    .line 12
    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    instance-of v1, v0, LK2/E$h;

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    invoke-static {v0}, LK2/k;->a(Ljava/io/IOException;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget p1, p1, LK2/D$c;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    return-wide v0

    .line 40
    :cond_27
    :goto_27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    return-wide v0
.end method

.method public c(LK2/D$a;LK2/D$c;)LK2/D$b;
    .registers 5

    .line 1
    iget-object p2, p2, LK2/D$c;->c:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LK2/v;->e(Ljava/io/IOException;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, LK2/D$a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    new-instance p1, LK2/D$b;

    .line 19
    .line 20
    const-wide/32 v0, 0x493e0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0, v1}, LK2/D$b;-><init>(IJ)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2}, LK2/D$a;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    new-instance p1, LK2/D$b;

    .line 35
    .line 36
    const-wide/32 v0, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v0, v1}, LK2/D$b;-><init>(IJ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2a
    return-object v0
.end method

.method public d(I)I
    .registers 4

    .line 1
    iget v0, p0, LK2/v;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_c
    return v0
.end method

.method public e(Ljava/io/IOException;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LK2/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LK2/A;

    .line 8
    .line 9
    iget p1, p1, LK2/A;->d:I

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    if-eq p1, v0, :cond_24

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-eq p1, v0, :cond_24

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    if-eq p1, v0, :cond_24

    .line 22
    .line 23
    const/16 v0, 0x1a0

    .line 24
    .line 25
    if-eq p1, v0, :cond_24

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    if-eq p1, v0, :cond_24

    .line 30
    .line 31
    const/16 v0, 0x1f7

    .line 32
    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method
