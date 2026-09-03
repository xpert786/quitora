###### Class L4.g (L4.g)
.class public abstract LL4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/g$a;
    }
.end annotation


# direct methods
.method public static a([Landroid/util/SparseIntArray;)LL4/g$a;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_28

    .line 7
    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_a
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_26

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/2addr v1, v5

    .line 26
    const/16 v6, 0x2bc

    .line 27
    .line 28
    if-le v4, v6, :cond_1e

    .line 29
    .line 30
    add-int/2addr v3, v5

    .line 31
    :cond_1e
    const/16 v6, 0x10

    .line 32
    .line 33
    if-le v4, v6, :cond_23

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v2, v0

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    new-instance p0, LL4/g$a;

    .line 44
    .line 45
    invoke-direct {p0, v0, v2, v3}, LL4/g$a;-><init>(III)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

###### Class L4.g.a (L4.g$a)
.class public LL4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL4/g$a;->a:I

    .line 5
    .line 6
    iput p2, p0, LL4/g$a;->b:I

    .line 7
    .line 8
    iput p3, p0, LL4/g$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LL4/g$a;)LL4/g$a;
    .registers 5

    .line 1
    iget v0, p0, LL4/g$a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, LL4/g$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, LL4/g$a;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, LL4/g$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, LL4/g$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, LL4/g$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    new-instance p1, LL4/g$a;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2}, LL4/g$a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LL4/g$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, LL4/g$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LL4/g$a;->a:I

    .line 2
    .line 3
    return v0
.end method
