###### Class m1.C2160b (m1.b)
.class public final Lm1/b;
.super Lu/a;
.source "SourceFile"


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/b;->i:I

    .line 3
    .line 4
    invoke-super {p0}, Lu/g;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm1/b;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-super {p0}, Lu/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lm1/b;->i:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lm1/b;->i:I

    .line 12
    .line 13
    return v0
.end method

.method public k(Lu/g;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/b;->i:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lu/g;->k(Lu/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/b;->i:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Lu/g;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/b;->i:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu/g;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/b;->i:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
