###### Class p2.C2359c (p2.c)
.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/g$b;


# instance fields
.field public final a:[I

.field public final b:[Ln2/V;


# direct methods
.method public constructor <init>([I[Ln2/V;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/c;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lp2/c;->b:[Ln2/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[I
    .registers 5

    .line 1
    iget-object v0, p0, Lp2/c;->b:[Ln2/V;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lp2/c;->b:[Ln2/V;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_16

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ln2/V;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object v0
.end method

.method public b(II)LQ1/B;
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object v0, p0, Lp2/c;->a:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_12

    .line 6
    .line 7
    aget v0, v0, p1

    .line 8
    .line 9
    if-ne p2, v0, :cond_f

    .line 10
    .line 11
    iget-object p2, p0, Lp2/c;->b:[Ln2/V;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Unmatched track of type: "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "BaseMediaChunkOutput"

    .line 37
    .line 38
    invoke-static {p2, p1}, LL2/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LQ1/j;

    .line 42
    .line 43
    invoke-direct {p1}, LQ1/j;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public c(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lp2/c;->b:[Ln2/V;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Ln2/V;->Z(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
