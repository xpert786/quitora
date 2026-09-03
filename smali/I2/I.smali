###### Class I2.I (I2.I)
.class public final LI2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LL1/k1;

.field public final c:[LI2/y;

.field public final d:LL1/A1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LL1/k1;[LI2/y;LL1/A1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/I;->b:[LL1/k1;

    .line 5
    .line 6
    invoke-virtual {p2}, [LI2/y;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [LI2/y;

    .line 11
    .line 12
    iput-object p2, p0, LI2/I;->c:[LI2/y;

    .line 13
    .line 14
    iput-object p3, p0, LI2/I;->d:LL1/A1;

    .line 15
    .line 16
    iput-object p4, p0, LI2/I;->e:Ljava/lang/Object;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, LI2/I;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(LI2/I;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    iget-object v1, p1, LI2/I;->c:[LI2/y;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, LI2/I;->c:[LI2/y;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    iget-object v2, p0, LI2/I;->c:[LI2/y;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, LI2/I;->b(LI2/I;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public b(LI2/I;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, LI2/I;->b:[LL1/k1;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, LI2/I;->b:[LL1/k1;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, LI2/I;->c:[LI2/y;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, LI2/I;->c:[LI2/y;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LI2/I;->b:[LL1/k1;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
